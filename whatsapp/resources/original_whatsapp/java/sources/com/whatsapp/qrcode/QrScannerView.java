package com.whatsapp.qrcode;

import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C039908g;
import p000X.C07B;
import p000X.C38321H9q;
import p000X.C38323H9s;
import p000X.C41530IjQ;
import p000X.C87T;
import p000X.H6C;
import p000X.ILJ;
import p000X.IS1;
import p000X.IjJ;
import p000X.InterfaceC44059Jun;
import p000X.JIT;
import p000X.JIf;
import p000X.RunnableC42771JIj;
import p000X.SurfaceHolderCallbackC41704Imk;

/* loaded from: classes8.dex */
public class QrScannerView extends SurfaceView {
    public int A00;
    public int A01;
    public Camera.Size A02;
    public Camera A03;
    public Handler A04;
    public Handler A05;
    public C38323H9s A06;
    public C07B A07;
    public InterfaceC44059Jun A08;
    public List A09;
    public Map A0A;
    public boolean A0B;
    public boolean A0C;
    public Handler A0D;
    public HandlerThread A0E;
    public HandlerThread A0F;
    public HandlerThread A0G;
    public boolean A0H;
    public final Camera.AutoFocusCallback A0I;
    public final Camera.PreviewCallback A0J;
    public final Handler A0K;
    public final SurfaceHolder A0L;
    public final IS1 A0M;
    public final Runnable A0N;
    public final AtomicBoolean A0O;
    public final SurfaceHolder.Callback A0P;

    public static void A00(Camera.Parameters parameters, QrScannerView qrScannerView) {
        Log.m223i("QrScannerView/notifyQrCodeNotDetected");
        if (qrScannerView.A07.A0Z(12687) && qrScannerView.A08 != null && qrScannerView.A0O.get()) {
            qrScannerView.A0D.post(new JIT(parameters, qrScannerView, 11));
        }
    }

    public static void A01(QrScannerView qrScannerView) {
        Camera camera = qrScannerView.A03;
        if (camera != null) {
            try {
                camera.release();
            } catch (Exception e) {
                Log.m232w("qrview/safeReleaseCamera error releaseing camera", e);
            }
        }
        qrScannerView.A03 = null;
    }

    public static void A02(QrScannerView qrScannerView, int i) {
        if (qrScannerView.A08 != null) {
            RunnableC42771JIj.A00(qrScannerView.A0K, qrScannerView, i, 14);
        }
    }

    public void A03() {
        Handler handler = this.A04;
        if (handler != null) {
            JIf.A00(handler, this, 17);
        }
    }

    public void A04() {
        Log.m223i("qrview/stopcameraPreview");
        Camera camera = this.A03;
        if (camera != null) {
            try {
                camera.stopPreview();
            } catch (Exception e) {
                Log.m232w("qrview/stopcamera error stopping camera preview", e);
            }
        }
    }

    public void A05() {
        Camera camera = this.A03;
        if (camera == null || !this.A0C) {
            return;
        }
        try {
            boolean z = this.A0H;
            boolean z2 = !z;
            Camera.Parameters parameters = camera.getParameters();
            parameters.setFlashMode(!z ? "torch" : "off");
            camera.setParameters(parameters);
            this.A0H = z2;
        } catch (RuntimeException e) {
            AbstractC34921am.A17("QrScannerView/toggleTorch exception while toggling torch : ", AnonymousClass000.A04(), e);
        }
    }

    public boolean A06() {
        Camera camera = this.A03;
        if (camera == null || !this.A0C) {
            return false;
        }
        try {
            boolean equals = "torch".equals(camera.getParameters().getFlashMode());
            this.A0H = equals;
            return equals;
        } catch (RuntimeException e) {
            AbstractC34921am.A17("QrScannerView/isTorchEnabled runtimeexception trying to check the torch state ", AnonymousClass000.A04(), e);
            this.A0H = false;
            return false;
        }
    }

    public Camera.Size getPreviewSize() {
        return this.A02;
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onAttachedToWindow() {
        Log.m223i("qrview/onAttachedToWindow");
        super.onAttachedToWindow();
        HandlerThread handlerThread = new HandlerThread("QrScannerCamera");
        this.A0F = handlerThread;
        handlerThread.start();
        this.A04 = C87T.A06(this.A0F);
        HandlerThread handlerThread2 = new HandlerThread("QrScannerViewDecode");
        this.A0G = handlerThread2;
        handlerThread2.start();
        this.A05 = C87T.A06(this.A0G);
        HandlerThread handlerThread3 = new HandlerThread("QrScannerViewAux");
        this.A0E = handlerThread3;
        handlerThread3.start();
        this.A0D = C87T.A06(this.A0E);
        if (this.A0B) {
            Context applicationContext = getContext().getApplicationContext();
            H6C h6c = new H6C();
            h6c.A00 = 256;
            this.A06 = new C38323H9s(new C38321H9q(applicationContext, h6c));
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        Log.m223i("qrview/onDetachedFromWindow");
        super.onDetachedFromWindow();
        HandlerThread handlerThread = this.A0F;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        HandlerThread handlerThread2 = this.A0G;
        if (handlerThread2 != null) {
            handlerThread2.quit();
        }
        C38323H9s c38323H9s = this.A06;
        if (c38323H9s != null) {
            c38323H9s.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r1 == 2) goto L10;
     */
    @Override // android.view.SurfaceView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        double max;
        int i3;
        int i4;
        super.onMeasure(i, i2);
        this.A01 = 0;
        this.A00 = 0;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A03 == null || this.A09 == null) {
            return;
        }
        int A06 = AbstractC37201Gi0.A06(C039908g.A02(getContext()));
        boolean z = A06 == 0;
        List list = this.A09;
        int i5 = measuredWidth;
        int i6 = measuredHeight;
        if (z) {
            i5 = measuredHeight;
            i6 = measuredWidth;
        }
        Camera.Size A00 = ILJ.A00(list, i5, i6);
        if (A00 != null) {
            double d = measuredWidth;
            double d2 = measuredHeight;
            int i7 = A00.width;
            int i8 = A00.height;
            double d3 = i7 / i8;
            double min = Math.min(AbstractC37200Ghz.A01(d / d2, d3), AbstractC37200Ghz.A01(d2 / d, d3));
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC23471Abu.A1T("qrview/measure optimalpreviewsize:", "x", A04, i7, i8);
            AbstractC23471Abu.A1T(" measured:", "x", A04, measuredWidth, measuredHeight);
            AbstractC37204Gi3.A1K(" aspect diff:", A04, min);
            if (min > 0.1d) {
                boolean A1P = AbstractC34891aj.A1P(measuredWidth, measuredHeight);
                int i9 = A00.width;
                int i10 = A00.height;
                if (A1P == (i9 > i10)) {
                    max = Math.max(d / i9, d2 / i10);
                    AbstractC37204Gi3.A1K("qrview/measure optimalpreviewsize scale:", AnonymousClass000.A04(), max);
                    i3 = (int) (A00.width * max);
                    i4 = A00.height;
                } else {
                    max = Math.max(d / i10, d2 / i9);
                    AbstractC37204Gi3.A1K("qrview/measure optimalpreviewsize scale:", AnonymousClass000.A04(), max);
                    i3 = (int) (A00.height * max);
                    i4 = A00.width;
                }
                int i11 = (int) (max * i4);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("qrview/measure result:");
                A042.append(i3);
                AbstractC34851af.A1I("x", A042, i11);
                this.A01 = i3;
                this.A00 = i11;
                setMeasuredDimension(i3, i11);
            }
        }
    }

    public QrScannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = AbstractC34841ae.A0L();
        this.A0K = AbstractC34831ad.A09();
        this.A0M = new IS1();
        this.A0O = C87T.A18(true);
        this.A0B = false;
        SurfaceHolderCallbackC41704Imk surfaceHolderCallbackC41704Imk = new SurfaceHolderCallbackC41704Imk(this, 4);
        this.A0P = surfaceHolderCallbackC41704Imk;
        this.A0J = new C41530IjQ(this, 3);
        this.A0I = new IjJ(this, 1);
        this.A0N = new JIf(this, 22);
        SurfaceHolder holder = getHolder();
        this.A0L = holder;
        holder.addCallback(surfaceHolderCallbackC41704Imk);
    }

    public void setQrDecodeHints(Map map) {
        this.A0A = map;
    }

    public void setQrScannerCallback(InterfaceC44059Jun interfaceC44059Jun) {
        this.A08 = interfaceC44059Jun;
    }

    public void setShouldUseGoogleVisionScanner(boolean z) {
        this.A0B = z;
    }

    public QrScannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QrScannerView(Context context) {
        this(context, null);
    }
}
