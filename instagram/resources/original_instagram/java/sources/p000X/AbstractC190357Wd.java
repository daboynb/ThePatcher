package p000X;

import java.security.GeneralSecurityException;

/* renamed from: X.7Wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC190357Wd {
    public static final C7TH A00;
    public static final C189467Ss A01;
    public static final C7TG A02;
    public static final C7TE A03;
    public static final C7TC A04;

    static {
        C7TC A012 = C7TB.A01("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        A04 = A012;
        A03 = new C7TE(new AJN(6), C190277Vv.class);
        A02 = new C7TG(new AJK(6), A012);
        A01 = new C189467Ss(new AJ1(6), C190327Wa.class);
        A00 = new C7TH(new AJL(6), A012);
    }

    public static C190267Vu A00(C7TJ outputPrefixType) {
        int ordinal = outputPrefixType.ordinal();
        if (ordinal == 1) {
            return C190267Vu.A03;
        }
        if (ordinal == 4 || ordinal == 2) {
            return C190267Vu.A01;
        }
        if (ordinal == 3) {
            return C190267Vu.A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to parse OutputPrefixType: ", sb);
        sb.append(outputPrefixType.A01());
        throw new GeneralSecurityException(sb.toString());
    }

    public static C7TJ A01(C190267Vu variant) {
        if (C190267Vu.A03.equals(variant)) {
            return C7TJ.TINK;
        }
        if (C190267Vu.A01.equals(variant)) {
            return C7TJ.CRUNCHY;
        }
        if (C190267Vu.A02.equals(variant)) {
            return C7TJ.RAW;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to serialize variant: ", sb);
        sb.append(variant);
        throw new GeneralSecurityException(sb.toString());
    }
}
