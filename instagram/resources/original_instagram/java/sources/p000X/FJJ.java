package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FJJ {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ FJJ[] A04;
    public static final FJJ A05;
    public static final FJJ A06;
    public static final FJJ A07;
    public static final FJJ A08;
    public final int A00;
    public final String A01;
    public final String A02;

    static {
        FJJ fjj = new FJJ("CHANNEL_DIRECTORY_FOR_YOU", "for_you", "DIRECT_IBC_INBOX_DISCOVERY", 0, 17);
        A05 = fjj;
        FJJ fjj2 = new FJJ("CHANNEL_DIRECTORY_NETEGO_FOR_YOU_TAB", "feed_netego", "DIRECT_IBC_NETEGO_FEED_SUGGESTIONS", 1, 18);
        A07 = fjj2;
        FJJ fjj3 = new FJJ("CHANNEL_DIRECTORY_INVITATIONS_TAB", "invites", "DIRECT_IBC_INBOX_INVITATIONS", 2, 21);
        A06 = fjj3;
        FJJ fjj4 = new FJJ("CHANNEL_DIRECTORY_TAB_MOST_POPULAR", "most_popular", "DIRECT_IBC_INBOX_DIRECTORY_TAB_MOST_POPULAR_CHANNELS", 3, 22);
        A08 = fjj4;
        FJJ[] fjjArr = {fjj, fjj2, fjj3, fjj4, new FJJ("CHANNEL_DIRECTORY_TAB_MOST_ACTIVE", "most_active", "DIRECT_IBC_INBOX_DIRECTORY_TAB_MOST_ACTIVE_CHANNELS", 4, 23)};
        A04 = fjjArr;
        A03 = C22T.A00(fjjArr);
    }

    public FJJ(String str, String str2, String str3, int i, int i2) {
        this.A00 = i2;
        this.A02 = str2;
        this.A01 = str3;
    }

    public static FJJ valueOf(String str) {
        return (FJJ) Enum.valueOf(FJJ.class, str);
    }

    public static FJJ[] values() {
        return (FJJ[]) A04.clone();
    }
}
