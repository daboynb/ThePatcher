package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9JV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9JV {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C9JV[] A04;
    public static final C9JV A05;
    public static final C9JV A06;
    public static final C9JV A07;
    public static final C9JV A08;
    public static final C9JV A09;
    public static final C9JV A0A;
    public static final C9JV A0B;
    public static final C9JV A0C;
    public static final C9JV A0D;
    public static final C9JV A0E;
    public static final C9JV A0F;
    public static final C9JV A0G;
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    static {
        Integer num = C00A.A00;
        C9JV c9jv = new C9JV(num, num, num, "LIVE", 0);
        A05 = c9jv;
        Integer num2 = C00A.A01;
        Integer num3 = C00A.A0N;
        C9JV c9jv2 = new C9JV(num2, num2, num3, "UNSEEN_STORY", 1);
        A0F = c9jv2;
        C9JV c9jv3 = new C9JV(num2, num2, num2, "UNSEEN_STORY_WITH_NEW_BADGE", 2);
        A0G = c9jv3;
        Integer num4 = C00A.A0C;
        C9JV c9jv4 = new C9JV(num2, num4, num3, "UNSEEN_CLOSE_FRIENDS_STORY", 3);
        A0B = c9jv4;
        C9JV c9jv5 = new C9JV(num2, num4, num2, "UNSEEN_CLOSE_FRIENDS_STORY_WITH_NEW_BADGE", 4);
        A0C = c9jv5;
        C9JV c9jv6 = new C9JV(num2, num3, num3, "UNSEEN_PRIDE_STORY", 5);
        A0D = c9jv6;
        C9JV c9jv7 = new C9JV(num2, num3, num2, "UNSEEN_PRIDE_STORY_WITH_NEW_BADGE", 6);
        A0E = c9jv7;
        Integer num5 = C00A.A0Y;
        C9JV c9jv8 = new C9JV(num2, num5, num3, "SEEN_STORY", 7);
        A09 = c9jv8;
        C9JV c9jv9 = new C9JV(num2, num5, num2, "SEEN_STORY_WITH_NEW_BADGE", 8);
        A0A = c9jv9;
        Integer num6 = C00A.A0j;
        C9JV c9jv10 = new C9JV(num2, num6, num3, "NO_REELS", 9);
        A06 = c9jv10;
        C9JV c9jv11 = new C9JV(num2, num6, num2, "NO_REELS_WITH_NEW_BADGE", 10);
        A07 = c9jv11;
        C9JV c9jv12 = new C9JV(num2, num6, num4, "NO_REELS_WITH_PROFILE_PIC_CREATION_NUDGE_OVERLAY", 11);
        A08 = c9jv12;
        C9JV[] c9jvArr = {c9jv, c9jv2, c9jv3, c9jv4, c9jv5, c9jv6, c9jv7, c9jv8, c9jv9, c9jv10, c9jv11, c9jv12};
        A04 = c9jvArr;
        A03 = C22T.A00(c9jvArr);
    }

    public C9JV(Integer num, Integer num2, Integer num3, String str, int i) {
        this.A02 = num;
        this.A01 = num2;
        this.A00 = num3;
    }

    public static C9JV valueOf(String str) {
        return (C9JV) Enum.valueOf(C9JV.class, str);
    }

    public static C9JV[] values() {
        return (C9JV[]) A04.clone();
    }
}
