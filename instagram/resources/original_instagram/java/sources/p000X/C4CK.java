package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4CK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4CK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4CK[] A02;
    public static final C4CK A03;
    public static final C4CK A04;
    public static final C4CK A05;
    public static final C4CK A06;
    public static final C4CK A07;
    public static final C4CK A08;
    public static final C4CK A09;
    public final String A00;

    static {
        C4CK c4ck = new C4CK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = c4ck;
        C4CK c4ck2 = new C4CK("NO_POST_TAP_VIEWER", 1, "NO_POST_TAP_VIEWER");
        A03 = c4ck2;
        C4CK c4ck3 = new C4CK("POST_TAP_REELS_VIEWER", 2, "POST_TAP_REELS_VIEWER");
        A04 = c4ck3;
        C4CK c4ck4 = new C4CK("POST_TAP_REELS_VIEWER_WITH_CHAINING", 3, "POST_TAP_REELS_VIEWER_WITH_CHAINING");
        A05 = c4ck4;
        C4CK c4ck5 = new C4CK("POST_TAP_WATCH_AND_BROWSE_VIEWER", 4, "POST_TAP_WATCH_AND_BROWSE_VIEWER");
        A06 = c4ck5;
        C4CK c4ck6 = new C4CK("POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER", 5, "POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER");
        A07 = c4ck6;
        C4CK c4ck7 = new C4CK("POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER_WITH_CHAINING", 6, "POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER_WITH_CHAINING");
        A08 = c4ck7;
        C4CK[] c4ckArr = {c4ck, c4ck2, c4ck3, c4ck4, c4ck5, c4ck6, c4ck7};
        A02 = c4ckArr;
        A01 = C22T.A00(c4ckArr);
    }

    public C4CK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4CK valueOf(String str) {
        return (C4CK) Enum.valueOf(C4CK.class, str);
    }

    public static C4CK[] values() {
        return (C4CK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
