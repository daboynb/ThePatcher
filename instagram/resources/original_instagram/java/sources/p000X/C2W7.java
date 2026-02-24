package p000X;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.SystemClock;
import java.lang.ref.WeakReference;

/* renamed from: X.2W7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2W7 implements InterfaceC98593orl, InterfaceC55376Lje {
    public static final float[] A0A = new float[4];
    public static final int[] A0B = new int[18];
    public C26823Aah A00;
    public InterfaceC55064Lec A01;
    public C44687HbR A02;
    public C2W9 A03;
    public Long A04;
    public WeakReference A05;
    public boolean A06;
    public volatile C2W8 A07;
    public volatile C2X1 A08;
    public volatile Boolean A09;

    @Override // p000X.InterfaceC55376Lje
    public final void AGL() {
        this.A02.A00();
    }

    @Override // p000X.InterfaceC55376Lje
    public final /* bridge */ /* synthetic */ Object Cbm() {
        if (this.A09 == null) {
            throw new IllegalStateException("Photo capture operation hasn't completed yet.");
        }
        if (!this.A09.booleanValue()) {
            throw this.A07;
        }
        C2X1 c2x1 = this.A08;
        if (c2x1 == null || c2x1.A01 == null) {
            throw new IllegalStateException("Photo capture data is null.");
        }
        return c2x1;
    }

    @Override // p000X.InterfaceC98593orl
    public final void EFA(InterfaceC55744Lpa interfaceC55744Lpa, C30072Bm0 c30072Bm0) {
        C2Y7 A00 = C2Y7.A00();
        C2Y7.A01(A00, 6, A00.A03);
        C26833Aar A002 = this.A00.A00(c30072Bm0);
        try {
            RggbChannelVector rggbChannelVector = (RggbChannelVector) c30072Bm0.A00(CaptureResult.COLOR_CORRECTION_GAINS);
            if (rggbChannelVector != null) {
                float[] fArr = A0A;
                rggbChannelVector.copyTo(fArr, 0);
                A002.A01(C26833Aar.A0F, fArr);
            }
        } catch (IllegalArgumentException unused) {
        }
        try {
            ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) c30072Bm0.A00(CaptureResult.COLOR_CORRECTION_TRANSFORM);
            if (colorSpaceTransform != null) {
                int[] iArr = A0B;
                colorSpaceTransform.copyElements(iArr, 0);
                A002.A01(C26833Aar.A0G, iArr);
            }
        } catch (IllegalArgumentException unused2) {
        }
        this.A04 = (Long) c30072Bm0.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (this.A06 && Boolean.TRUE.equals(this.A09)) {
            this.A02.A01();
        }
    }

    @Override // p000X.InterfaceC98593orl
    public final void EFF(C30116Bmi c30116Bmi) {
        this.A05.clear();
    }

    @Override // p000X.InterfaceC98593orl
    public final void EFQ(InterfaceC55744Lpa interfaceC55744Lpa) {
        C2Y7.A00().A03 = SystemClock.elapsedRealtime();
    }

    @Override // p000X.InterfaceC98593orl
    public final void EjD(int i) {
        InterfaceC62989OjA interfaceC62989OjA = (InterfaceC62989OjA) this.A05.get();
        if (interfaceC62989OjA != null) {
            interfaceC62989OjA.EwX(i);
        }
        if (i == 100) {
            this.A05.clear();
        }
    }
}
