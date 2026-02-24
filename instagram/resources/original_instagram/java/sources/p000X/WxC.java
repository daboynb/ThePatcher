package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WxC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WxC[] A02;
    public static final WxC A03;
    public static final WxC A04;
    public static final WxC A05;
    public static final WxC A06;
    public static final WxC A07;
    public static final WxC A08;
    public static final WxC A09;
    public static final WxC A0A;
    public static final WxC A0B;
    public static final WxC A0C;
    public static final WxC A0D;
    public static final WxC A0E;
    public static final WxC A0F;
    public static final WxC A0G;
    public static final WxC A0H;
    public static final WxC A0I;
    public static final WxC A0J;
    public static final WxC A0K;
    public static final WxC A0L;
    public final String A00;

    static {
        WxC wxC = new WxC("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0E = wxC;
        WxC wxC2 = new WxC("ADMIN_MESSAGE", 1, "ADMIN_MESSAGE");
        A03 = wxC2;
        WxC wxC3 = new WxC("COMMAND_RESULT", 2, "COMMAND_RESULT");
        A04 = wxC3;
        WxC wxC4 = new WxC("FUNCTION_USAGE", 3, "FUNCTION_USAGE");
        A05 = wxC4;
        WxC wxC5 = new WxC("IG_MEDIA_SEARCH", 4, "IG_MEDIA_SEARCH");
        A06 = wxC5;
        WxC wxC6 = new WxC("QUERY_MEDIA_INSIGHTS", 5, "QUERY_MEDIA_INSIGHTS");
        A07 = wxC6;
        WxC wxC7 = new WxC("QUERY_RECENT_USER_MEDIA", 6, "QUERY_RECENT_USER_MEDIA");
        A08 = wxC7;
        WxC wxC8 = new WxC("QUERY_TRENDING_AUDIO", 7, "QUERY_TRENDING_AUDIO");
        A09 = wxC8;
        WxC wxC9 = new WxC("QUERY_WEEKLY_IDEAS", 8, "QUERY_WEEKLY_IDEAS");
        A0A = wxC9;
        WxC wxC10 = new WxC("RENDER_MESSAGE", 9, "RENDER_MESSAGE");
        A0B = wxC10;
        WxC wxC11 = new WxC("SEARCH_AUDIO", 10, "SEARCH_AUDIO");
        A0C = wxC11;
        WxC wxC12 = new WxC("UNKNOWN", 11, "UNKNOWN");
        A0D = wxC12;
        WxC wxC13 = new WxC("UPDATE_SESSION_METADATA", 12, "UPDATE_SESSION_METADATA");
        A0F = wxC13;
        WxC wxC14 = new WxC("UPLOAD_MEDIA", 13, "UPLOAD_MEDIA");
        A0G = wxC14;
        WxC wxC15 = new WxC("VIBE_EDIT_CLIENT_ACTION_PLAN", 14, "VIBE_EDIT_CLIENT_ACTION_PLAN");
        A0H = wxC15;
        WxC wxC16 = new WxC("VIBE_EDIT_FAST_REPLY", 15, "VIBE_EDIT_FAST_REPLY");
        A0I = wxC16;
        WxC wxC17 = new WxC("VIBE_EDIT_MULTI_TOOL", 16, "VIBE_EDIT_MULTI_TOOL");
        A0J = wxC17;
        WxC wxC18 = new WxC("VIBE_EDIT_REARRANGE", 17, "VIBE_EDIT_REARRANGE");
        A0K = wxC18;
        WxC wxC19 = new WxC("VIBE_EDIT_REQUEST", 18, "VIBE_EDIT_REQUEST");
        A0L = wxC19;
        WxC[] wxCArr = {wxC, wxC2, wxC3, wxC4, wxC5, wxC6, wxC7, wxC8, wxC9, wxC10, wxC11, wxC12, wxC13, wxC14, wxC15, wxC16, wxC17, wxC18, wxC19, new WxC("VIBE_EDIT_TRIM", 19, "VIBE_EDIT_TRIM")};
        A02 = wxCArr;
        A01 = C22T.A00(wxCArr);
    }

    public WxC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WxC valueOf(String str) {
        return (WxC) Enum.valueOf(WxC.class, str);
    }

    public static WxC[] values() {
        return (WxC[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
