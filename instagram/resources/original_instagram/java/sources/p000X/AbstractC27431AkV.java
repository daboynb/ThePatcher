package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AkV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC27431AkV {
    public static long A00(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    @NeverInline
    public static /* synthetic */ void A02(AbstractC2095688a abstractC2095688a, InterfaceC73576Szq interfaceC73576Szq, float f, int i, int i2) {
        int i3 = i;
        float f2 = f;
        long A00 = A00(interfaceC73576Szq.CnC(), 0L);
        if ((i2 & 8) != 0) {
            f2 = 1.0f;
        }
        C3EI c3ei = C3EI.A00;
        if ((i2 & 64) != 0) {
            i3 = 3;
        }
        interfaceC73576Szq.AoO(abstractC2095688a, c3ei, f2, i3, 0L, A00);
    }

    public static /* synthetic */ void A04(C84833Ih c84833Ih, InterfaceC73311Ssm interfaceC73311Ssm, InterfaceC73576Szq interfaceC73576Szq, float f, int i, int i2, int i3, long j, long j2, long j3) {
        int i4 = i2;
        int i5 = i;
        float f2 = f;
        long j4 = j3;
        long j5 = j2;
        C84833Ih c84833Ih2 = c84833Ih;
        long j6 = j;
        if ((i3 & 4) != 0) {
            j6 = (r1.getHeight() & 4294967295L) | (((C3IB) interfaceC73311Ssm).A00.getWidth() << 32);
        }
        if ((i3 & 8) != 0) {
            j5 = 0;
        }
        if ((i3 & 16) != 0) {
            j4 = j6;
        }
        if ((i3 & 32) != 0) {
            f2 = 1.0f;
        }
        C3EI c3ei = C3EI.A00;
        if ((i3 & 128) != 0) {
            c84833Ih2 = null;
        }
        if ((i3 & 256) != 0) {
            i5 = 3;
        }
        if ((i3 & 512) != 0) {
            i4 = 1;
        }
        interfaceC73576Szq.Ao7(c84833Ih2, interfaceC73311Ssm, c3ei, f2, i5, i4, 0L, j6, j5, j4);
    }

    public static /* synthetic */ void A05(C84833Ih c84833Ih, InterfaceC73576Szq interfaceC73576Szq, float f, int i, int i2, long j, long j2, long j3) {
        int i3 = i;
        C84833Ih c84833Ih2 = c84833Ih;
        float f2 = f;
        long j4 = j3;
        long j5 = j2;
        if ((i2 & 2) != 0) {
            j5 = 0;
        }
        if ((i2 & 4) != 0) {
            j4 = A00(interfaceC73576Szq.CnC(), j5);
        }
        if ((i2 & 8) != 0) {
            f2 = 1.0f;
        }
        C3EI c3ei = C3EI.A00;
        if ((i2 & 32) != 0) {
            c84833Ih2 = null;
        }
        if ((i2 & 64) != 0) {
            i3 = 3;
        }
        interfaceC73576Szq.AoP(c84833Ih2, c3ei, f2, i3, j, j5, j4);
    }
}
