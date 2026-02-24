package p000X;

/* renamed from: X.INs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40915INs {
    public static final IPF A00;
    public static final C40404I0d A01;
    public static final IPG A02;
    public static final C40405I0e A03;
    public static final IW4 A04;

    static {
        IW4 A002 = IY4.A00("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        A04 = A002;
        A03 = new C40405I0e(new J60(5), HCJ.class);
        A02 = IPG.A00(A002, 5);
        A01 = new C40404I0d(new C42529J5w(5), HC9.class);
        A00 = IPF.A00(A002, 5);
    }

    public static EnumC38932Har A00(ISD variant) {
        if (ISD.A03.equals(variant)) {
            return EnumC38932Har.TINK;
        }
        if (ISD.A01.equals(variant)) {
            return EnumC38932Har.CRUNCHY;
        }
        if (ISD.A02.equals(variant)) {
            return EnumC38932Har.RAW;
        }
        throw AbstractC37204Gi3.A0z(variant, "Unable to serialize variant: ", AnonymousClass000.A04());
    }
}
