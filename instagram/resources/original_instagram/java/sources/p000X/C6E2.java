package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6E2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6E2 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6E2[] A02;
    public static final C6E2 A03;
    public static final C6E2 A04;
    public static final C6E2 A05;
    public static final C6E2 A06;
    public static final C6E2 A07;
    public static final C6E2 A08;
    public final String A00;

    static {
        C6E2 c6e2 = new C6E2("GRAPHQL_PROFILE_FEED", 0, "graphql_profile_feed");
        A04 = c6e2;
        C6E2 c6e22 = new C6E2("CLIPS_FEED", 1, "clips_feed");
        A03 = c6e22;
        C6E2 c6e23 = new C6E2("USER_INFO", 2, "user_info");
        A06 = c6e23;
        C6E2 c6e24 = new C6E2("USER_INFO_LIGHTWEIGHT", 3, "user_info_lightweight");
        A07 = c6e24;
        C6E2 c6e25 = new C6E2("STORY_HIGHLIGHTS", 4, "story_highlights");
        A05 = c6e25;
        C6E2 c6e26 = new C6E2("USER_STORY", 5, "user_story");
        A08 = c6e26;
        C6E2[] c6e2Arr = {c6e2, c6e22, c6e23, c6e24, c6e25, c6e26};
        A02 = c6e2Arr;
        A01 = C22T.A00(c6e2Arr);
    }

    public C6E2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6E2 valueOf(String str) {
        return (C6E2) Enum.valueOf(C6E2.class, str);
    }

    public static C6E2[] values() {
        return (C6E2[]) A02.clone();
    }
}
