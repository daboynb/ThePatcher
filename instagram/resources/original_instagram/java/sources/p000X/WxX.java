package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WxX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WxX[] A02;
    public static final WxX A03;
    public static final WxX A04;
    public static final WxX A05;
    public static final WxX A06;
    public static final WxX A07;
    public static final WxX A08;
    public static final WxX A09;
    public static final WxX A0A;
    public static final WxX A0B;
    public static final WxX A0C;
    public static final WxX A0D;
    public static final WxX A0E;
    public static final WxX A0F;
    public static final WxX A0G;
    public static final WxX A0H;
    public static final WxX A0I;
    public static final WxX A0J;
    public static final WxX A0K;
    public static final WxX A0L;
    public static final WxX A0M;
    public static final WxX A0N;
    public final String A00;

    static {
        WxX wxX = new WxX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0N = wxX;
        WxX wxX2 = new WxX("BOT", 1, "BOT");
        A03 = wxX2;
        WxX wxX3 = new WxX("BROADCAST_CHAT", 2, "BROADCAST_CHAT");
        A04 = wxX3;
        WxX wxX4 = new WxX("COMMUNITY_MESSAGING_THREAD", 3, "COMMUNITY_MESSAGING_THREAD");
        A05 = wxX4;
        WxX wxX5 = new WxX("COMMUNITY_MESSAGING_THREAD_FOR_CC_SECTION", 4, "COMMUNITY_MESSAGING_THREAD_FOR_CC_SECTION");
        A06 = wxX5;
        WxX wxX6 = new WxX("CONTACT", 5, "CONTACT");
        A07 = wxX6;
        WxX wxX7 = new WxX("CONTACT_BIRTHDAY", 6, "CONTACT_BIRTHDAY");
        A08 = wxX7;
        WxX wxX8 = new WxX("GAME", 7, "GAME");
        A09 = wxX8;
        WxX wxX9 = new WxX("GROUP", 8, "GROUP");
        A0A = wxX9;
        WxX wxX10 = new WxX("IG_PUBLIC_CHANNELS", 9, "IG_PUBLIC_CHANNELS");
        A0B = wxX10;
        WxX wxX11 = new WxX("IG_THREAD", 10, "IG_THREAD");
        A0C = wxX11;
        WxX wxX12 = new WxX("IG_USER", 11, "IG_USER");
        A0D = wxX12;
        WxX wxX13 = new WxX("INTEROP_THREAD", 12, "INTEROP_THREAD");
        A0E = wxX13;
        WxX wxX14 = new WxX("MSGR_PUBLIC_CHANNEL", 13, "MSGR_PUBLIC_CHANNEL");
        A0F = wxX14;
        WxX wxX15 = new WxX("MSGR_SOCIAL_CHANNEL", 14, "MSGR_SOCIAL_CHANNEL");
        A0G = wxX15;
        WxX wxX16 = new WxX("MSGR_THREAD", 15, "MSGR_THREAD");
        A0H = wxX16;
        WxX wxX17 = new WxX("NETEGO_IG_PUBLIC_CHANNELS", 16, "NETEGO_IG_PUBLIC_CHANNELS");
        A0I = wxX17;
        WxX wxX18 = new WxX("NON_CONTACT", 17, "NON_CONTACT");
        A0J = wxX18;
        WxX wxX19 = new WxX("PAGE", 18, "PAGE");
        A0K = wxX19;
        WxX wxX20 = new WxX("SIDE_CONVERSATIONS_COMMUNITY_MESSAGING_THREAD", 19, "SIDE_CONVERSATIONS_COMMUNITY_MESSAGING_THREAD");
        A0L = wxX20;
        WxX wxX21 = new WxX("STICKER", 20, "STICKER");
        A0M = wxX21;
        WxX[] wxXArr = {wxX, wxX2, wxX3, wxX4, wxX5, wxX6, wxX7, wxX8, wxX9, wxX10, wxX11, wxX12, wxX13, wxX14, wxX15, wxX16, wxX17, wxX18, wxX19, wxX20, wxX21, new WxX("TEXT_SUGGESTION", 21, "TEXT_SUGGESTION")};
        A02 = wxXArr;
        A01 = C22T.A00(wxXArr);
    }

    public WxX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WxX valueOf(String str) {
        return (WxX) Enum.valueOf(WxX.class, str);
    }

    public static WxX[] values() {
        return (WxX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
