package p000X;

import java.security.GeneralSecurityException;

/* renamed from: X.7VJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7VJ {
    public static final C7TH A00;
    public static final C189467Ss A01;
    public static final C7TG A02;
    public static final C7TE A03;
    public static final C7TC A04;

    static {
        C7TC A012 = C7TB.A01("type.googleapis.com/google.crypto.tink.AesCmacKey");
        A04 = A012;
        A03 = new C7TE(new AJN(9), C190017Uv.class);
        A02 = new C7TG(new AJK(9), A012);
        A01 = new C189467Ss(new AJ1(10), C7VC.class);
        A00 = new C7TH(new AJL(9), A012);
    }

    public static C189997Ut A00(C7TJ outputPrefixType) {
        int ordinal = outputPrefixType.ordinal();
        if (ordinal == 1) {
            return C189997Ut.A04;
        }
        if (ordinal == 2) {
            return C189997Ut.A02;
        }
        if (ordinal == 3) {
            return C189997Ut.A03;
        }
        if (ordinal == 4) {
            return C189997Ut.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to parse OutputPrefixType: ", sb);
        sb.append(outputPrefixType.A01());
        throw new GeneralSecurityException(sb.toString());
    }

    public static C7TJ A01(C189997Ut variant) {
        if (C189997Ut.A04.equals(variant)) {
            return C7TJ.TINK;
        }
        if (C189997Ut.A01.equals(variant)) {
            return C7TJ.CRUNCHY;
        }
        if (C189997Ut.A03.equals(variant)) {
            return C7TJ.RAW;
        }
        if (C189997Ut.A02.equals(variant)) {
            return C7TJ.LEGACY;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to serialize variant: ", sb);
        sb.append(variant);
        throw new GeneralSecurityException(sb.toString());
    }
}
