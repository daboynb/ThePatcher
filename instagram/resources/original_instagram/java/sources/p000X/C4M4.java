package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4M4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4M4 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4M4[] A02;
    public static final C4M4 A03;
    public static final C4M4 A04;
    public static final C4M4 A05;
    public static final C4M4 A06;
    public static final C4M4 A07;
    public static final C4M4 A08;
    public static final C4M4 A09;
    public static final C4M4 A0A;
    public static final C4M4 A0B;
    public static final C4M4 A0C;
    public static final C4M4 A0D;
    public static final C4M4 A0E;
    public static final C4M4 A0F;
    public static final C4M4 A0G;
    public static final C4M4 A0H;
    public static final C4M4 A0I;
    public static final C4M4 A0J;
    public final String A00;

    static {
        C4M4 c4m4 = new C4M4("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0I = c4m4;
        C4M4 c4m42 = new C4M4("ADD_TO_BAG", 1, "ADD_TO_BAG");
        A03 = c4m42;
        C4M4 c4m43 = new C4M4("EXPLORE_EFFECTS", 2, "EXPLORE_EFFECTS");
        A04 = c4m43;
        C4M4 c4m44 = new C4M4("FOLLOW", 3, "FOLLOW");
        A05 = c4m44;
        C4M4 c4m45 = new C4M4("LICENSING", 4, "LICENSING");
        A06 = c4m45;
        C4M4 c4m46 = new C4M4("MORE_BY_ACCOUNT", 5, "MORE_BY_ACCOUNT");
        A07 = c4m46;
        C4M4 c4m47 = new C4M4("PROFILE", 6, "PROFILE");
        A08 = c4m47;
        C4M4 c4m48 = new C4M4("REMOVE", 7, "REMOVE");
        A09 = c4m48;
        C4M4 c4m49 = new C4M4("REPORT", 8, "REPORT");
        A0A = c4m49;
        C4M4 c4m410 = new C4M4("SAVE_TO_CAMERA", 9, "SAVE_TO_CAMERA");
        A0B = c4m410;
        C4M4 c4m411 = new C4M4("SAVE_TO_WISHLIST", 10, "SAVE_TO_WISHLIST");
        A0C = c4m411;
        C4M4 c4m412 = new C4M4("SENDTO", 11, "SENDTO");
        A0D = c4m412;
        C4M4 c4m413 = new C4M4("SEND_PRODUCT_TO", 12, "SEND_PRODUCT_TO");
        A0E = c4m413;
        C4M4 c4m414 = new C4M4("SHARE_LINK", 13, "SHARE_LINK");
        A0F = c4m414;
        C4M4 c4m415 = new C4M4("SUBSCRIBE_TO_DFC", 14, "SUBSCRIBE_TO_DFC");
        A0G = c4m415;
        C4M4 c4m416 = new C4M4("TRY_IT", 15, "TRY_IT");
        A0H = c4m416;
        C4M4 c4m417 = new C4M4("VIEW_EFFECT_PAGE", 16, "VIEW_EFFECT_PAGE");
        A0J = c4m417;
        C4M4[] c4m4Arr = {c4m4, c4m42, c4m43, c4m44, c4m45, c4m46, c4m47, c4m48, c4m49, c4m410, c4m411, c4m412, c4m413, c4m414, c4m415, c4m416, c4m417, new C4M4("VIEW_PRODUCT", 17, "VIEW_PRODUCT")};
        A02 = c4m4Arr;
        A01 = C22T.A00(c4m4Arr);
    }

    public C4M4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4M4 valueOf(String str) {
        return (C4M4) Enum.valueOf(C4M4.class, str);
    }

    public static C4M4[] values() {
        return (C4M4[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
