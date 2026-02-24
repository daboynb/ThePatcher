package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class XGO implements InterfaceC26580vu {
    public static final /* synthetic */ XGO[] A01;
    public static final XGO A02;
    public static final XGO A03;
    public static final XGO A04;
    public static final XGO A05;
    public static final XGO A06;
    public static final XGO A07;
    public static final XGO A08;
    public static final XGO A09;
    public static final XGO A0A;
    public static final XGO A0B;
    public static final XGO A0C;
    public static final XGO A0D;
    public static final XGO A0E;
    public static final XGO A0F;
    public static final XGO A0G;
    public static final XGO A0H;
    public static final XGO A0I;
    public final String A00;

    static {
        XGO xgo = new XGO("ACTIVITY_FEED_NOTIFICATION", 0, "activity_feed_notification");
        XGO xgo2 = new XGO("BASKETBALL_GAME_CHALLENGE", 1, "basketball_game_challenge");
        XGO xgo3 = new XGO("CHAT_DETAILS", 2, "chat_details");
        XGO xgo4 = new XGO("CREATION_FLOW", 3, "creation_flow");
        A02 = xgo4;
        XGO xgo5 = new XGO("DEDICATED_CREATE_GROUP_BUTTON", 4, "dedicated_create_group_button");
        XGO xgo6 = new XGO("DM_ME_SHORTCUT", 5, "dm_me_shortcut");
        A03 = xgo6;
        XGO xgo7 = new XGO("FEED_GROUP_CHAT_CREATION", 6, "feed_group_chat_creation");
        XGO xgo8 = new XGO("FOLLOWER_LIST", 7, "follower_list");
        A04 = xgo8;
        XGO xgo9 = new XGO("FOLLOWING_LIST", 8, "following_list");
        A05 = xgo9;
        XGO xgo10 = new XGO("GHOST_POST_REPLY_COMPOSER", 9, "ghost_post_reply_composer");
        A06 = xgo10;
        XGO xgo11 = new XGO("GHOST_POST_REPLY_SENT_TOAST", 10, "ghost_post_reply_sent_toast");
        A07 = xgo11;
        XGO xgo12 = new XGO("GHOST_POST_UFI", 11, "ghost_post_ufi");
        XGO xgo13 = new XGO("GROUP_CHAT_INVITE_LINK", 12, "group_chat_invite_link");
        A08 = xgo13;
        XGO xgo14 = new XGO("GROUP_CHAT_MEMBER_LIST", 13, "group_chat_member_list");
        A09 = xgo14;
        XGO xgo15 = new XGO("IGD_INBOX_QP", 14, "igd_inbox_qp");
        XGO xgo16 = new XGO("INBOX", 15, "inbox");
        A0A = xgo16;
        XGO xgo17 = new XGO("INBOX_SEARCH", 16, "inbox_search");
        A0B = xgo17;
        XGO xgo18 = new XGO("MEDIA_VIEWER", 17, "media_viewer");
        XGO xgo19 = new XGO("MESSAGE_FORWARD", 18, "message_forward");
        A0C = xgo19;
        XGO xgo20 = new XGO("MESSAGE_REQUEST_INBOX", 19, "message_request_inbox");
        XGO xgo21 = new XGO("MESSAGE_REQUEST_INBOX_SEARCH", 20, "message_request_inbox_search");
        XGO xgo22 = new XGO("PERMALINK", 21, "permalink");
        A0D = xgo22;
        XGO xgo23 = new XGO("PROFILE", 22, "profile");
        A0E = xgo23;
        XGO xgo24 = new XGO("PUSH_NOTIFICATION", 23, "push_notification");
        A0F = xgo24;
        XGO xgo25 = new XGO("RECOMMENDED_SERP_USER_LIST", 24, "recommended_serp_user_list");
        XGO xgo26 = new XGO("RESHARE_MESSAGE_SENT_TOAST", 25, "reshare_message_sent_toast");
        A0G = xgo26;
        XGO xgo27 = new XGO("SEE_NEWEST_MESSAGES", 26, "see_newest_messages");
        A0H = xgo27;
        XGO xgo28 = new XGO("SHARESHEET", 27, "sharesheet");
        A0I = xgo28;
        XGO xgo29 = new XGO("SHARESHEET_GROUP_CREATION_FLOW", 28, "sharesheet_group_creation_flow");
        XGO xgo30 = new XGO("THREAD_VIEW", 29, "thread_view");
        XGO[] xgoArr = new XGO[30];
        System.arraycopy(new XGO[]{xgo, xgo2, xgo3, xgo4, xgo5, xgo6, xgo7, xgo8, xgo9, xgo10, xgo11, xgo12, xgo13, xgo14, xgo15, xgo16, xgo17, xgo18, xgo19, xgo20, xgo21, xgo22, xgo23, xgo24, xgo25, xgo26, xgo27}, 0, xgoArr, 0, 27);
        System.arraycopy(new XGO[]{xgo28, xgo29, xgo30}, 0, xgoArr, 27, 3);
        A01 = xgoArr;
    }

    public XGO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static XGO valueOf(String str) {
        return (XGO) Enum.valueOf(XGO.class, str);
    }

    public static XGO[] values() {
        return (XGO[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
