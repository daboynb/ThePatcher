package p000X;

/* renamed from: X.IYe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41123IYe {
    public static final IPF A00;
    public static final C40404I0d A01;
    public static final IPG A02;
    public static final C40405I0e A03;
    public static final IW4 A04;

    static {
        IW4 A002 = IY4.A00("type.googleapis.com/google.crypto.tink.AesCmacKey");
        A04 = A002;
        A03 = new C40405I0e(new J60(9), HCX.class);
        A02 = IPG.A00(A002, 9);
        A01 = new C40404I0d(new C42529J5w(10), HCU.class);
        A00 = IPF.A00(A002, 9);
    }

    public static EnumC38932Har A01(ISH variant) {
        if (ISH.A04.equals(variant)) {
            return EnumC38932Har.TINK;
        }
        if (ISH.A01.equals(variant)) {
            return EnumC38932Har.CRUNCHY;
        }
        if (ISH.A03.equals(variant)) {
            return EnumC38932Har.RAW;
        }
        if (ISH.A02.equals(variant)) {
            return EnumC38932Har.LEGACY;
        }
        throw AbstractC37204Gi3.A0z(variant, "Unable to serialize variant: ", AnonymousClass000.A04());
    }

    public static ISH A00(EnumC38932Har outputPrefixType) {
        int ordinal = outputPrefixType.ordinal();
        if (ordinal == 1) {
            return ISH.A04;
        }
        if (ordinal == 4) {
            return ISH.A01;
        }
        if (ordinal == 2) {
            return ISH.A02;
        }
        if (ordinal == 3) {
            return ISH.A03;
        }
        throw AbstractC37205Gi4.A0s(outputPrefixType);
    }
}
