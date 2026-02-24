package p000X;

/* renamed from: X.IcY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41265IcY {
    public static final IPF A00;
    public static final C40404I0d A01;
    public static final IPG A02;
    public static final C40405I0e A03;
    public static final IW4 A04;

    static {
        IW4 A002 = IY4.A00("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        A04 = A002;
        A03 = new C40405I0e(new J60(2), HCN.class);
        A02 = IPG.A00(A002, 2);
        A01 = new C40404I0d(new C42529J5w(2), HCA.class);
        A00 = IPF.A00(A002, 2);
    }

    public static C38381HDq A01(HCN parameters) {
        EnumC38931Haq enumC38931Haq;
        HDI A0D = J6F.A0D(C38381HDq.DEFAULT_INSTANCE);
        ((C38381HDq) HDI.A00(A0D)).tagSize_ = parameters.A03;
        ISK isk = parameters.A04;
        if (ISK.A01.equals(isk)) {
            enumC38931Haq = EnumC38931Haq.SHA1;
        } else if (ISK.A02.equals(isk)) {
            enumC38931Haq = EnumC38931Haq.SHA224;
        } else if (ISK.A03.equals(isk)) {
            enumC38931Haq = EnumC38931Haq.SHA256;
        } else if (ISK.A04.equals(isk)) {
            enumC38931Haq = EnumC38931Haq.SHA384;
        } else {
            if (!ISK.A05.equals(isk)) {
                throw AbstractC37204Gi3.A0z(isk, "Unable to serialize HashType ", AnonymousClass000.A04());
            }
            enumC38931Haq = EnumC38931Haq.SHA512;
        }
        C38381HDq c38381HDq = (C38381HDq) HDI.A00(A0D);
        if (enumC38931Haq == EnumC38931Haq.UNRECOGNIZED) {
            throw AbstractC34801aa.A0y("Can't get the number of an unknown enum value.");
        }
        c38381HDq.hash_ = enumC38931Haq.value;
        return (C38381HDq) A0D.A04();
    }

    public static EnumC38932Har A02(ISA variant) {
        if (ISA.A03.equals(variant)) {
            return EnumC38932Har.TINK;
        }
        if (ISA.A01.equals(variant)) {
            return EnumC38932Har.CRUNCHY;
        }
        if (ISA.A02.equals(variant)) {
            return EnumC38932Har.RAW;
        }
        throw AbstractC37204Gi3.A0z(variant, "Unable to serialize variant: ", AnonymousClass000.A04());
    }

    public static ISK A00(EnumC38931Haq hashType) {
        int ordinal = hashType.ordinal();
        if (ordinal == 1) {
            return ISK.A01;
        }
        if (ordinal == 5) {
            return ISK.A02;
        }
        if (ordinal == 3) {
            return ISK.A03;
        }
        if (ordinal == 2) {
            return ISK.A04;
        }
        if (ordinal == 4) {
            return ISK.A05;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Unable to parse HashType: ");
        if (hashType != EnumC38931Haq.UNRECOGNIZED) {
            throw AbstractC37199Ghy.A0k(AbstractC34811ab.A1L(A042, hashType.value));
        }
        throw AbstractC34801aa.A0y("Can't get the number of an unknown enum value.");
    }
}
