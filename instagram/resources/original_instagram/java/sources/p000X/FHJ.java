package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FHJ {
    public static final C43968HBu A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FHJ[] A02;
    public static final FHJ A03;
    public static final FHJ A04;
    public static final FHJ A05;
    public static final FHJ A06;
    public static final FHJ A07;
    public static final FHJ A08;
    public static final FHJ A09;
    public static final FHJ A0A;
    public static final FHJ A0B;
    public static final FHJ A0C;
    public static final FHJ A0D;
    public static final FHJ A0E;
    public static final FHJ A0F;
    public static final FHJ A0G;
    public static final FHJ A0H;
    public static final FHJ A0I;
    public static final FHJ A0J;
    public static final FHJ A0K;
    public static final FHJ A0L;

    static {
        FHJ fhj = new FHJ("CHAT_STICKER", 0);
        A03 = fhj;
        FHJ fhj2 = new FHJ("CLIPS_CHAT_STICKER", 1);
        A04 = fhj2;
        FHJ fhj3 = new FHJ("DIRECT_INBOX", 2);
        A05 = fhj3;
        FHJ fhj4 = new FHJ("DIRECT_SEARCH", 3);
        A06 = fhj4;
        FHJ fhj5 = new FHJ("FEED_NETEGO", 4);
        A09 = fhj5;
        FHJ fhj6 = new FHJ("STORIES_NETEGO", 5);
        A0K = fhj6;
        FHJ fhj7 = new FHJ("FEED_CHANNEL_CTA", 6);
        A08 = fhj7;
        FHJ fhj8 = new FHJ("INVITE_XMA", 7);
        A0B = fhj8;
        FHJ fhj9 = new FHJ("MESSAGE_SHARE_STICKER", 8);
        A0C = fhj9;
        FHJ fhj10 = new FHJ("MESSAGE_SHARE_STICKER_ATTRIBUTION", 9);
        A0D = fhj10;
        FHJ fhj11 = new FHJ("NOTIFICATION", 10);
        A0E = fhj11;
        FHJ fhj12 = new FHJ("PINNED_CHANNEL", 11);
        A0G = fhj12;
        FHJ fhj13 = new FHJ("PROFILE", 12);
        A0H = fhj13;
        FHJ fhj14 = new FHJ("QUICK_PROMOTION", 13);
        A0I = fhj14;
        FHJ fhj15 = new FHJ("SSC_LIST", 14);
        A0J = fhj15;
        FHJ fhj16 = new FHJ("INVITES_SECTION", 15);
        A0A = fhj16;
        FHJ fhj17 = new FHJ("DISCOVERY_INVITES_SECTION", 16);
        A07 = fhj17;
        FHJ fhj18 = new FHJ("UNSPECIFIED", 17);
        A0L = fhj18;
        FHJ fhj19 = new FHJ("PARTICIPATION_HUB", 18);
        A0F = fhj19;
        FHJ[] fhjArr = {fhj, fhj2, fhj3, fhj4, fhj5, fhj6, fhj7, fhj8, fhj9, fhj10, fhj11, fhj12, fhj13, fhj14, fhj15, fhj16, fhj17, fhj18, fhj19};
        A02 = fhjArr;
        A01 = C22T.A00(fhjArr);
        A00 = new C43968HBu();
    }

    public FHJ(String str, int i) {
    }

    public static FHJ valueOf(String str) {
        return (FHJ) Enum.valueOf(FHJ.class, str);
    }

    public static FHJ[] values() {
        return (FHJ[]) A02.clone();
    }
}
