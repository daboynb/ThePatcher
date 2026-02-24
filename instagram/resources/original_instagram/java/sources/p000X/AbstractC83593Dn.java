package p000X;

/* renamed from: X.3Dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC83593Dn {
    public static float A00(InterfaceC63220Omt interfaceC63220Omt, long j) {
        if (C62812Vp.A01(j) == 4294967296L) {
            return interfaceC63220Omt.GLn(interfaceC63220Omt.GLa(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public static int A01(InterfaceC63220Omt interfaceC63220Omt, float f) {
        float GLn = interfaceC63220Omt.GLn(f);
        if (Float.isInfinite(GLn)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(GLn);
    }

    public static long A02(InterfaceC63220Omt interfaceC63220Omt, float f) {
        return interfaceC63220Omt.GM3(interfaceC63220Omt.GLb(f));
    }

    public static long A03(InterfaceC63220Omt interfaceC63220Omt, long j) {
        if (j != 9205357640488583168L) {
            return C8IF.A00(interfaceC63220Omt.GLb(Float.intBitsToFloat((int) (j >> 32))), interfaceC63220Omt.GLb(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    public static long A04(InterfaceC63220Omt interfaceC63220Omt, long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float GLn = interfaceC63220Omt.GLn(Float.intBitsToFloat((int) (j >> 32)));
        float GLn2 = interfaceC63220Omt.GLn(C8IG.A00(j));
        return (Float.floatToRawIntBits(GLn2) & 4294967295L) | (Float.floatToRawIntBits(GLn) << 32);
    }
}
