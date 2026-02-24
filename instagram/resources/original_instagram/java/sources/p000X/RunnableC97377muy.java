package p000X;

import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;

/* renamed from: X.muy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97377muy implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ C29506Bcs A05;
    public final /* synthetic */ byte[] A06;

    public RunnableC97377muy(C29506Bcs c29506Bcs, byte[] bArr, int i, int i2, int i3, int i4, long j) {
        this.A05 = c29506Bcs;
        this.A06 = bArr;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A04 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
    
        if (r1.booleanValue() != false) goto L24;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long A00;
        long j;
        C29504Bcq c29504Bcq = this.A05.A00;
        C51591KBl c51591KBl = c29504Bcq.A0I;
        if (c51591KBl != null) {
            C33.A15(c51591KBl);
        }
        try {
            if (c29504Bcq.A04) {
                C91293chK c91293chK = c29504Bcq.A0J;
                if (c91293chK != null) {
                    c91293chK.A01(this.A06, this.A00);
                }
                C29504Bcq.A02(c29504Bcq);
                long j2 = this.A04;
                C29504Bcq.A03(c29504Bcq, j2, c29504Bcq.A00);
                byte[] bArr = this.A06;
                int i = this.A00;
                long j3 = c29504Bcq.A00;
                C29566Bdq c29566Bdq = c29504Bcq.A0K;
                if (c29566Bdq != null) {
                    c29566Bdq.A02(bArr, i, j3, j2);
                }
                A00 = C29504Bcq.A00(this.A03, this.A02, this.A01, i);
                j = c29504Bcq.A00;
            } else {
                byte[] bArr2 = this.A06;
                int i2 = this.A03;
                int i3 = this.A02;
                int i4 = this.A01;
                int i5 = this.A00;
                long j4 = this.A04;
                C32113Cdt c32113Cdt = (C32113Cdt) c29504Bcq.A0A.get();
                if (c32113Cdt != null) {
                    AudioPlatformComponentHost A002 = c32113Cdt.A00();
                    AudioRenderCallback audioRenderCallback = c29504Bcq.A0H;
                    if (A002 != null) {
                        if (audioRenderCallback != null) {
                            Boolean bool = (Boolean) c29504Bcq.A0B.get(A002);
                            if (bool != null) {
                            }
                            if (C29504Bcq.A04(c29504Bcq)) {
                                ((AudioPlatformComponentHostImpl) A002).mRenderCallback = audioRenderCallback;
                                if (A002.onInputDataAvailable(bArr2, i2, i3, i4, i5)) {
                                    return;
                                }
                            }
                        }
                    }
                }
                C91293chK c91293chK2 = c29504Bcq.A0J;
                if (c91293chK2 != null) {
                    c91293chK2.A01(bArr2, i5);
                }
                C29504Bcq.A02(c29504Bcq);
                C29504Bcq.A03(c29504Bcq, j4, c29504Bcq.A00);
                long j5 = c29504Bcq.A00;
                C29566Bdq c29566Bdq2 = c29504Bcq.A0K;
                if (c29566Bdq2 != null) {
                    c29566Bdq2.A02(bArr2, i5, j5, j4);
                }
                j = c29504Bcq.A00;
                A00 = C29504Bcq.A00(i2, i3, i4, i5);
            }
            c29504Bcq.A00 = j + A00;
        } catch (Exception e) {
            C29566Bdq c29566Bdq3 = c29504Bcq.A0K;
            if (c29566Bdq3 != null) {
                c29566Bdq3.A01(new C77057Upu(40000, e));
            }
        }
    }
}
