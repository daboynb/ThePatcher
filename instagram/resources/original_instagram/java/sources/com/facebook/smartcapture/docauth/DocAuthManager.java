package com.facebook.smartcapture.docauth;

import android.content.Context;
import android.graphics.Rect;
import com.facebook.jni.HybridData;
import com.facebook.smartcapture.diagnostic.DiagnosticInfo;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC71570S1z;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass210;
import p000X.AnonymousClass327;
import p000X.C22Q;
import p000X.C26W;
import p000X.D1F;
import p000X.EnumC59322NEu;
import p000X.NDV;
import p000X.O0P;

/* loaded from: classes12.dex */
public final class DocAuthManager {
    public float alignmentScaleX;
    public int bytesPerPixel;
    public final Context context;
    public WeakReference delegate;
    public final List frameProcessors;
    public final IdCaptureConfig idCaptureConfig;
    public boolean isImageProcessingRunning;
    public boolean isNativeLibraryLoaded;
    public final IdCaptureLogger logger;
    public HybridData mHybridData;
    public int previewHeight;
    public Rect previewRegionOfInterest;
    public int previewWidth;

    public DocAuthManager(Context context, IdCaptureConfig idCaptureConfig, IdCaptureLogger idCaptureLogger, List list) {
        D1F.A0y(context);
        AnonymousClass132.A17(1, idCaptureConfig, idCaptureLogger, list);
        this.context = context;
        this.idCaptureConfig = idCaptureConfig;
        this.logger = idCaptureLogger;
        this.frameProcessors = list;
        this.isImageProcessingRunning = true;
    }

    private final native void initCreditCardScanner(String str, String str2, String str3);

    private final native void initCreditCardScanner(String str, String str2, String str3, int i, float f, boolean z);

    private final native HybridData initHybrid(IdCaptureLogger idCaptureLogger, boolean z, boolean z2, boolean z3, String str);

    private final void processFrameWithProcessor(O0P o0p, byte[] bArr, int i, int i2, float f, Rect rect) {
        throw AnonymousClass210.A0p("processFrame");
    }

    private final native DocAuthResult processImageBuffer(byte[] bArr, int i, int i2, float f, int i3, int i4, int i5, int i6, int i7);

    private final boolean shouldRunNativeProcessing() {
        return this.isNativeLibraryLoaded && this.idCaptureConfig.A01() != EnumC59322NEu.A03;
    }

    public final synchronized void cleanupJNI() {
        HybridData hybridData = this.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
        }
        this.mHybridData = null;
        Iterator it = this.frameProcessors.iterator();
        while (it.hasNext()) {
            it.next();
            try {
                throw AnonymousClass210.A0p("cleanup");
            } catch (Exception e) {
                this.logger.logError("Error cleaning up frame processor", e);
            }
        }
    }

    public final Context getContext() {
        return this.context;
    }

    public final synchronized void initJNI(boolean z, boolean z2, Map map) {
        D1F.A0q(map);
        try {
            IdCaptureConfig idCaptureConfig = this.idCaptureConfig;
            if (idCaptureConfig.A0O) {
                C22Q.loadLibrary("dynamic_pytorch_impl", 16);
                C22Q.loadLibrary("torch-code-gen", 16);
                C22Q.loadLibrary("smartcapture_id_pt_cc");
            } else if (idCaptureConfig.A0R) {
                C22Q.loadLibrary("smartcapture_id");
            } else if (z2) {
                C22Q.loadLibrary("dynamic_pytorch_impl", 16);
                C22Q.loadLibrary("torch-code-gen", 16);
                C22Q.loadLibrary("smartcapture_id_pt");
            } else {
                C22Q.loadLibrary("smartcapture_id");
            }
            this.isNativeLibraryLoaded = true;
        } catch (UnsatisfiedLinkError unused) {
        }
        cleanupJNI();
        if (shouldRunNativeProcessing()) {
            this.mHybridData = initHybrid(this.logger, this.idCaptureConfig.A0Q, z, z2, AnonymousClass327.A0t(NDV.A04, map));
            if (this.idCaptureConfig.A0O) {
                String A0t = AnonymousClass327.A0t(NDV.A05, map);
                String A0t2 = AnonymousClass327.A0t(NDV.A06, map);
                String A0t3 = AnonymousClass327.A0t(NDV.A07, map);
                if (A0t != null && A0t2 != null && A0t3 != null) {
                    initCreditCardScanner(A0t, A0t2, A0t3, 1, 0.8f, false);
                }
            }
        } else {
            this.mHybridData = null;
        }
    }

    public void onPreviewBytesPerPixelChanged(int i) {
        this.bytesPerPixel = i;
    }

    public synchronized void onPreviewFrame(byte[] bArr) {
        Rect rect;
        DiagnosticInfo diagnosticInfo;
        D1F.A0y(bArr);
        if (shouldRunNativeProcessing() && this.isImageProcessingRunning && (rect = this.previewRegionOfInterest) != null) {
            if (!this.frameProcessors.isEmpty()) {
                Iterator it = this.frameProcessors.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AnonymousClass210.A0p("processFrame");
                }
            } else if (this.mHybridData != null) {
                int i = this.previewWidth;
                int i2 = this.previewHeight;
                float f = this.alignmentScaleX;
                int i3 = rect.left;
                int i4 = rect.top;
                DocAuthResult processImageBuffer = processImageBuffer(bArr, i, i2, f, i3, i4, rect.right - i3, rect.bottom - i4, this.bytesPerPixel);
                int i5 = rect.bottom - rect.top;
                WeakReference weakReference = this.delegate;
                DocAuthManagerDelegate docAuthManagerDelegate = weakReference != null ? (DocAuthManagerDelegate) weakReference.get() : null;
                if (processImageBuffer != null && docAuthManagerDelegate != null) {
                    docAuthManagerDelegate.onDocAuthResultAvailable(processImageBuffer, i5);
                }
                if (this.idCaptureConfig.A0Q && processImageBuffer != null && (diagnosticInfo = processImageBuffer.diagnosticInfo) != null) {
                    diagnosticInfo.previewWidth = rect.right - rect.left;
                    diagnosticInfo.previewHeight = i5;
                    if (docAuthManagerDelegate != null) {
                        docAuthManagerDelegate.onDiagnosticInfoAvailable(diagnosticInfo);
                    }
                }
            }
        }
    }

    public void onPreviewSizeChanged(int i, int i2, int i3, int i4) {
        this.previewWidth = i;
        this.previewHeight = i2;
        Rect A0O = AnonymousClass327.A0O();
        AbstractC71570S1z.A01(A0O, i3, i4, i, i2);
        this.previewRegionOfInterest = A0O;
        this.alignmentScaleX = 1.0f - (((16.0f * AnonymousClass021.A0R(this.context).density) * 2.0f) / i3);
    }

    public final void setDelegate(DocAuthManagerDelegate docAuthManagerDelegate) {
        D1F.A0y(docAuthManagerDelegate);
        this.delegate = AnonymousClass327.A10(docAuthManagerDelegate);
    }

    public final void setImageProcessingRunning(boolean z) {
        this.isImageProcessingRunning = z;
    }

    public /* synthetic */ DocAuthManager(Context context, IdCaptureConfig idCaptureConfig, IdCaptureLogger idCaptureLogger, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, idCaptureConfig, idCaptureLogger, (i & 8) != 0 ? C26W.A00 : list);
    }
}
