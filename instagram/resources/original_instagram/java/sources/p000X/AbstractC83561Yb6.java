package p000X;

/* renamed from: X.Yb6, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83561Yb6 {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return AnonymousClass210.A05(intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "RECENT" : "FIRST_PARTY" : "GIPHY" : "YOUR_STICKERS" : "SEARCH" : "FAVORITE", intValue);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "recent" : C11M.A00(143) : "giphy" : "your_stickers" : "search" : "favorite";
    }
}
