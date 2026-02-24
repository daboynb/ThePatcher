package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WKq {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WKq[] A03;
    public static final WKq A04;
    public static final WKq A05;
    public static final WKq A06;
    public static final WKq A07;
    public static final WKq A08;
    public static final WKq A09;
    public final String A00;

    static {
        WKq wKq = new WKq("UNRECOGNIZED", 0, "TextPostAppSuggestionCardProfileContextIdentifier_unspecified");
        A09 = wKq;
        WKq wKq2 = new WKq("BIOGRAPHY", 1, "BIOGRAPHY");
        A04 = wKq2;
        WKq wKq3 = new WKq("IIC_A2A_FOLLOWED_USERS", 2, "IIC_A2A_FOLLOWED_USERS");
        A05 = wKq3;
        WKq wKq4 = new WKq("IIC_A2A_LIKED_USERS", 3, "IIC_A2A_LIKED_USERS");
        A06 = wKq4;
        WKq wKq5 = new WKq("NOTABLE_FOLLOW", 4, "NOTABLE_FOLLOW");
        A07 = wKq5;
        WKq wKq6 = new WKq("POSTS_OVERALL", 5, "POSTS_OVERALL");
        A08 = wKq6;
        WKq[] wKqArr = {wKq, wKq2, wKq3, wKq4, wKq5, wKq6, new WKq("POSTS_THIS_WEEK", 6, "POSTS_THIS_WEEK")};
        A03 = wKqArr;
        A02 = C22T.A00(wKqArr);
        WKq[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WKq wKq7 : values) {
            A19.put(wKq7.A00, wKq7);
        }
        A01 = A19;
    }

    public WKq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WKq valueOf(String str) {
        return (WKq) Enum.valueOf(WKq.class, str);
    }

    public static WKq[] values() {
        return (WKq[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
