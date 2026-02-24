package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NIB {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ NIB[] A05;
    public static final NIB A06;
    public static final NIB A07;
    public static final NIB A08;
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    static {
        NIB nib = new NIB(C00A.A00, "STORIES", "story_share_content_", "story_share_content_interactive_", 0, 553124390);
        A08 = nib;
        NIB nib2 = new NIB(C00A.A01, "REELS", "reels_share_content_", "reels_share_content_interactive_", 1, 359166618);
        A07 = nib2;
        NIB nib3 = new NIB(C00A.A0C, "FEED", "feed_share_content_", "feed_share_content_interactive_", 2, 1921439977);
        A06 = nib3;
        NIB[] nibArr = {nib, nib2, nib3};
        A05 = nibArr;
        A04 = C22T.A00(nibArr);
    }

    public NIB(Integer num, String str, String str2, String str3, int i, int i2) {
        this.A00 = i2;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = num;
    }

    public static NIB valueOf(String str) {
        return (NIB) Enum.valueOf(NIB.class, str);
    }

    public static NIB[] values() {
        return (NIB[]) A05.clone();
    }
}
