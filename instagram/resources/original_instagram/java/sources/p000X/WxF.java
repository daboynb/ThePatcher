package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WxF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WxF[] A02;
    public static final WxF A03;
    public static final WxF A04;
    public static final WxF A05;
    public static final WxF A06;
    public static final WxF A07;
    public static final WxF A08;
    public static final WxF A09;
    public static final WxF A0A;
    public static final WxF A0B;
    public static final WxF A0C;
    public static final WxF A0D;
    public static final WxF A0E;
    public static final WxF A0F;
    public static final WxF A0G;
    public static final WxF A0H;
    public static final WxF A0I;
    public static final WxF A0J;
    public static final WxF A0K;
    public static final WxF A0L;
    public static final WxF A0M;
    public final String A00;

    static {
        WxF wxF = new WxF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0M = wxF;
        WxF wxF2 = new WxF("ACTIVE", 1, "ACTIVE");
        A03 = wxF2;
        WxF wxF3 = new WxF("AUTHENTICATION_NEEDED", 2, "AUTHENTICATION_NEEDED");
        A04 = wxF3;
        WxF wxF4 = new WxF("CANCELED", 3, "CANCELED");
        A05 = wxF4;
        WxF wxF5 = new WxF("CONFIRMATION_REQUIRED", 4, "CONFIRMATION_REQUIRED");
        A06 = wxF5;
        WxF wxF6 = new WxF("CREATING", 5, "CREATING");
        A07 = wxF6;
        WxF wxF7 = new WxF("DRAFT", 6, "DRAFT");
        A08 = wxF7;
        WxF wxF8 = new WxF("ERROR", 7, "ERROR");
        A09 = wxF8;
        WxF wxF9 = new WxF("EXTENDABLE", 8, "EXTENDABLE");
        A0A = wxF9;
        WxF wxF10 = new WxF("FINISHED", 9, "FINISHED");
        A0B = wxF10;
        WxF wxF11 = new WxF("INACTIVE", 10, "INACTIVE");
        A0C = wxF11;
        WxF wxF12 = new WxF("LIMITED_DELIVERY", 11, "LIMITED_DELIVERY");
        A0D = wxF12;
        WxF wxF13 = new WxF("NOT_DELIVERING", 12, "NOT_DELIVERING");
        A0E = wxF13;
        WxF wxF14 = new WxF("NO_CTA", 13, "NO_CTA");
        A0F = wxF14;
        WxF wxF15 = new WxF("PAUSED", 14, "PAUSED");
        A0G = wxF15;
        WxF wxF16 = new WxF("PENDING", 15, "PENDING");
        A0H = wxF16;
        WxF wxF17 = new WxF("PENDING_FUNDING_SOURCE", 16, "PENDING_FUNDING_SOURCE");
        A0I = wxF17;
        WxF wxF18 = new WxF("PENDING_PA_PERMISSION", 17, "PENDING_PA_PERMISSION");
        A0J = wxF18;
        WxF wxF19 = new WxF("REJECTED", 18, "REJECTED");
        A0K = wxF19;
        WxF wxF20 = new WxF("REVIEW_NEEDED", 19, "REVIEW_NEEDED");
        A0L = wxF20;
        WxF[] wxFArr = {wxF, wxF2, wxF3, wxF4, wxF5, wxF6, wxF7, wxF8, wxF9, wxF10, wxF11, wxF12, wxF13, wxF14, wxF15, wxF16, wxF17, wxF18, wxF19, wxF20, new WxF("SCHEDULED", 20, "SCHEDULED")};
        A02 = wxFArr;
        A01 = C22T.A00(wxFArr);
    }

    public WxF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WxF valueOf(String str) {
        return (WxF) Enum.valueOf(WxF.class, str);
    }

    public static WxF[] values() {
        return (WxF[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
