package p000X;

import java.security.GeneralSecurityException;

/* renamed from: X.7Wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC190457Wn {
    public static final C7TH A00;
    public static final C189467Ss A01;
    public static final C7TG A02;
    public static final C7TE A03;
    public static final C7TC A04;

    static {
        C7TC A012 = C7TB.A01("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        A04 = A012;
        A03 = new C7TE(new AJN(0), C190477Wp.class);
        A02 = new C7TG(new AJK(0), A012);
        A01 = new C189467Ss(new AJ1(0), C190407Wi.class);
        A00 = new C7TH(new AJL(0), A012);
    }

    public static C42096Gac A00(C7TJ outputPrefixType) {
        int ordinal = outputPrefixType.ordinal();
        if (ordinal == 1) {
            return C42096Gac.A02;
        }
        if (ordinal == 3) {
            return C42096Gac.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to parse OutputPrefixType: ", sb);
        sb.append(outputPrefixType.A01());
        throw new GeneralSecurityException(sb.toString());
    }

    public static C7TJ A01(C42096Gac variant) {
        if (C42096Gac.A02.equals(variant)) {
            return C7TJ.TINK;
        }
        if (C42096Gac.A01.equals(variant)) {
            return C7TJ.RAW;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to serialize variant: ", sb);
        sb.append(variant);
        throw new GeneralSecurityException(sb.toString());
    }
}
