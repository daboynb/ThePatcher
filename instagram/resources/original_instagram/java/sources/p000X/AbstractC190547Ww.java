package p000X;

import java.security.GeneralSecurityException;

/* renamed from: X.7Ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC190547Ww {
    public static final C7TH A00;
    public static final C189467Ss A01;
    public static final C7TG A02;
    public static final C7TE A03;
    public static final C7TC A04;

    static {
        C7TC A012 = C7TB.A01("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        A04 = A012;
        A03 = new C7TE(new AJN(7), C7WB.class);
        A02 = new C7TG(new AJK(7), A012);
        A01 = new C189467Ss(new AJ1(7), C190537Wv.class);
        A00 = new C7TH(new AJL(7), A012);
    }

    public static C190287Vw A00(C7TJ outputPrefixType) {
        int ordinal = outputPrefixType.ordinal();
        if (ordinal == 1) {
            return C190287Vw.A03;
        }
        if (ordinal == 4 || ordinal == 2) {
            return C190287Vw.A01;
        }
        if (ordinal == 3) {
            return C190287Vw.A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to parse OutputPrefixType: ", sb);
        sb.append(outputPrefixType.A01());
        throw new GeneralSecurityException(sb.toString());
    }

    public static C7TJ A01(C190287Vw variant) {
        if (C190287Vw.A03.equals(variant)) {
            return C7TJ.TINK;
        }
        if (C190287Vw.A01.equals(variant)) {
            return C7TJ.CRUNCHY;
        }
        if (C190287Vw.A02.equals(variant)) {
            return C7TJ.RAW;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to serialize variant: ", sb);
        sb.append(variant);
        throw new GeneralSecurityException(sb.toString());
    }
}
