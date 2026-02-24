package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC61542Qs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC61542Qs[] A02;
    public static final EnumC61542Qs A03;
    public static final EnumC61542Qs A04;
    public static final EnumC61542Qs A05;
    public static final EnumC61542Qs A06;
    public static final EnumC61542Qs A07;
    public static final EnumC61542Qs A08;
    public static final EnumC61542Qs A09;
    public static final EnumC61542Qs A0A;
    public static final EnumC61542Qs A0B;
    public static final EnumC61542Qs A0C;
    public static final EnumC61542Qs A0D;
    public static final EnumC61542Qs A0E;
    public static final EnumC61542Qs A0F;
    public static final EnumC61542Qs A0G;
    public final String A00;

    static {
        EnumC61542Qs enumC61542Qs = new EnumC61542Qs("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0E = enumC61542Qs;
        EnumC61542Qs enumC61542Qs2 = new EnumC61542Qs("ABRA_USER", 1, "ABRA_USER");
        A03 = enumC61542Qs2;
        EnumC61542Qs enumC61542Qs3 = new EnumC61542Qs("AR_USER", 2, "AR_USER");
        A04 = enumC61542Qs3;
        EnumC61542Qs enumC61542Qs4 = new EnumC61542Qs("FB_ADDITIONAL_PROFILE", 3, "FB_ADDITIONAL_PROFILE");
        A05 = enumC61542Qs4;
        EnumC61542Qs enumC61542Qs5 = new EnumC61542Qs("FB_PAGE", 4, "FB_PAGE");
        A06 = enumC61542Qs5;
        EnumC61542Qs enumC61542Qs6 = new EnumC61542Qs("FB_USER", 5, "FB_USER");
        A07 = enumC61542Qs6;
        EnumC61542Qs enumC61542Qs7 = new EnumC61542Qs("FRL_USER", 6, "FRL_USER");
        A08 = enumC61542Qs7;
        EnumC61542Qs enumC61542Qs8 = new EnumC61542Qs("IG_PROFESSIONAL", 7, "IG_PROFESSIONAL");
        A09 = enumC61542Qs8;
        EnumC61542Qs enumC61542Qs9 = new EnumC61542Qs("IG_USER", 8, "IG_USER");
        A0A = enumC61542Qs9;
        EnumC61542Qs enumC61542Qs10 = new EnumC61542Qs("MESSENGER_KID", 9, "MESSENGER_KID");
        A0B = enumC61542Qs10;
        EnumC61542Qs enumC61542Qs11 = new EnumC61542Qs("META", 10, "META");
        A0C = enumC61542Qs11;
        EnumC61542Qs enumC61542Qs12 = new EnumC61542Qs("THREADS_USER", 11, "THREADS_USER");
        A0D = enumC61542Qs12;
        EnumC61542Qs enumC61542Qs13 = new EnumC61542Qs("VR_PROFILE", 12, "VR_PROFILE");
        A0F = enumC61542Qs13;
        EnumC61542Qs enumC61542Qs14 = new EnumC61542Qs("WA_BUSINESS_PROFILE", 13, "WA_BUSINESS_PROFILE");
        A0G = enumC61542Qs14;
        EnumC61542Qs[] enumC61542QsArr = {enumC61542Qs, enumC61542Qs2, enumC61542Qs3, enumC61542Qs4, enumC61542Qs5, enumC61542Qs6, enumC61542Qs7, enumC61542Qs8, enumC61542Qs9, enumC61542Qs10, enumC61542Qs11, enumC61542Qs12, enumC61542Qs13, enumC61542Qs14, new EnumC61542Qs("WA_USER", 14, "WA_USER")};
        A02 = enumC61542QsArr;
        A01 = C22T.A00(enumC61542QsArr);
    }

    public EnumC61542Qs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC61542Qs valueOf(String str) {
        return (EnumC61542Qs) Enum.valueOf(EnumC61542Qs.class, str);
    }

    public static EnumC61542Qs[] values() {
        return (EnumC61542Qs[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
