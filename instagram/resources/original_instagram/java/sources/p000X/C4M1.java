package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4M1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4M1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4M1[] A02;
    public static final C4M1 A03;
    public static final C4M1 A04;
    public static final C4M1 A05;
    public static final C4M1 A06;
    public static final C4M1 A07;
    public static final C4M1 A08;
    public static final C4M1 A09;
    public static final C4M1 A0A;
    public static final C4M1 A0B;
    public static final C4M1 A0C;
    public final String A00;

    static {
        C4M1 c4m1 = new C4M1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = c4m1;
        C4M1 c4m12 = new C4M1("AR_ADS", 1, "AR_ADS");
        A03 = c4m12;
        C4M1 c4m13 = new C4M1("CARDS", 2, "CARDS");
        A04 = c4m13;
        C4M1 c4m14 = new C4M1("DIRECT", 3, "DIRECT");
        A05 = c4m14;
        C4M1 c4m15 = new C4M1("DIRECT_SELFIE_EFFECTS", 4, "DIRECT_SELFIE_EFFECTS");
        A06 = c4m15;
        C4M1 c4m16 = new C4M1("IG_AVATAR_PRESET", 5, "IG_AVATAR_PRESET");
        A07 = c4m16;
        C4M1 c4m17 = new C4M1("LIVE", 6, "LIVE");
        A08 = c4m17;
        C4M1 c4m18 = new C4M1("POSTCAPTURE_PHOTO", 7, "POSTCAPTURE_PHOTO");
        A09 = c4m18;
        C4M1 c4m19 = new C4M1("POSTCAPTURE_VIDEO", 8, "POSTCAPTURE_VIDEO");
        A0A = c4m19;
        C4M1 c4m110 = new C4M1("PRECAPTURE_PHOTO", 9, "PRECAPTURE_PHOTO");
        A0B = c4m110;
        C4M1[] c4m1Arr = {c4m1, c4m12, c4m13, c4m14, c4m15, c4m16, c4m17, c4m18, c4m19, c4m110, new C4M1("PRECAPTURE_VIDEO", 10, "PRECAPTURE_VIDEO")};
        A02 = c4m1Arr;
        A01 = C22T.A00(c4m1Arr);
    }

    public C4M1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4M1 valueOf(String str) {
        return (C4M1) Enum.valueOf(C4M1.class, str);
    }

    public static C4M1[] values() {
        return (C4M1[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
