package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J1Y {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J1Y[] A02;
    public static final J1Y A03;
    public static final J1Y A04;
    public static final J1Y A05;
    public static final J1Y A06;
    public static final J1Y A07;
    public static final J1Y A08;
    public static final J1Y A09;
    public static final J1Y A0A;
    public static final J1Y A0B;
    public final String A00;

    static {
        J1Y j1y = new J1Y("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = j1y;
        J1Y j1y2 = new J1Y("ACTIVE_STORIES", 1, "ACTIVE_STORIES");
        A03 = j1y2;
        J1Y j1y3 = new J1Y("ARCHIVED_STORIES", 2, "ARCHIVED_STORIES");
        A04 = j1y3;
        J1Y j1y4 = new J1Y("BROADCAST_MESSAGES", 3, "BROADCAST_MESSAGES");
        A05 = j1y4;
        J1Y j1y5 = new J1Y("COMMENTS_AND_REPLIES", 4, "COMMENTS_AND_REPLIES");
        A06 = j1y5;
        J1Y j1y6 = new J1Y("FEED_POSTS", 5, "FEED_POSTS");
        A07 = j1y6;
        J1Y j1y7 = new J1Y("REELS", 6, "REELS");
        A08 = j1y7;
        J1Y j1y8 = new J1Y("REELS_TRANSCRIPT", 7, "REELS_TRANSCRIPT");
        A09 = j1y8;
        J1Y j1y9 = new J1Y("STORIES", 8, "STORIES");
        A0A = j1y9;
        J1Y[] j1yArr = {j1y, j1y2, j1y3, j1y4, j1y5, j1y6, j1y7, j1y8, j1y9, new J1Y("THREADS", 9, "THREADS")};
        A02 = j1yArr;
        A01 = C22T.A00(j1yArr);
    }

    public J1Y(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J1Y valueOf(String str) {
        return (J1Y) Enum.valueOf(J1Y.class, str);
    }

    public static J1Y[] values() {
        return (J1Y[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
