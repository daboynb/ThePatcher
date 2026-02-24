package p000X;

import java.security.GeneralSecurityException;

/* renamed from: X.7WG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7WG {
    public static final C7TH A00;
    public static final C189467Ss A01;
    public static final C7TG A02;
    public static final C7TE A03;
    public static final C7TC A04;

    static {
        C7TC A012 = C7TB.A01("type.googleapis.com/google.crypto.tink.AesGcmKey");
        A04 = A012;
        A03 = new C7TE(new AJN(4), C190197Vn.class);
        A02 = new C7TG(new AJK(4), A012);
        A01 = new C189467Ss(new AJ1(4), C7WE.class);
        A00 = new C7TH(new AJL(4), A012);
    }

    public static C7VZ A00(C7TJ outputPrefixType) {
        int ordinal = outputPrefixType.ordinal();
        if (ordinal == 1) {
            return C7VZ.A03;
        }
        if (ordinal == 4 || ordinal == 2) {
            return C7VZ.A01;
        }
        if (ordinal == 3) {
            return C7VZ.A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to parse OutputPrefixType: ", sb);
        sb.append(outputPrefixType.A01());
        throw new GeneralSecurityException(sb.toString());
    }

    public static C7TJ A01(C7VZ variant) {
        if (C7VZ.A03.equals(variant)) {
            return C7TJ.TINK;
        }
        if (C7VZ.A01.equals(variant)) {
            return C7TJ.CRUNCHY;
        }
        if (C7VZ.A02.equals(variant)) {
            return C7TJ.RAW;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to serialize variant: ", sb);
        sb.append(variant);
        throw new GeneralSecurityException(sb.toString());
    }

    public static void A02(C190197Vn parameters) {
        int i = parameters.A02;
        if (i != 16) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes.", Integer.valueOf(i)));
        }
        int i2 = parameters.A00;
        if (i2 != 12) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes.", Integer.valueOf(i2)));
        }
    }
}
