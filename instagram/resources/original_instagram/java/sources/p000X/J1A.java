package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J1A {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ J1A[] A03;
    public static final J1A A04;
    public static final J1A A05;
    public static final J1A A06;
    public static final J1A A07;
    public static final J1A A08;
    public final String A00;

    static {
        J1A j1a = new J1A("UNRECOGNIZED", 0, "ChallengeName_unspecified");
        A08 = j1a;
        J1A j1a2 = new J1A("COMBO_CREATION_CHALLENGE", 1, "combo_creation_challenge");
        A04 = j1a2;
        J1A j1a3 = new J1A("DAILY_STORY_CHALLENGE", 2, "daily_story_challenge");
        A05 = j1a3;
        J1A j1a4 = new J1A("POSTS_CREATION_CHALLENGE", 3, "posts_creation_challenge");
        A06 = j1a4;
        J1A j1a5 = new J1A("REELS_CREATION_CHALLENGE", 4, "reels_creation_challenge");
        A07 = j1a5;
        J1A[] j1aArr = {j1a, j1a2, j1a3, j1a4, j1a5, new J1A("REELS_PLAYS_CHALLENGE", 5, "reels_plays_challenge")};
        A03 = j1aArr;
        A02 = C22T.A00(j1aArr);
        J1A[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (J1A j1a6 : values) {
            A19.put(j1a6.A00, j1a6);
        }
        A01 = A19;
    }

    public J1A(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J1A valueOf(String str) {
        return (J1A) Enum.valueOf(J1A.class, str);
    }

    public static J1A[] values() {
        return (J1A[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
