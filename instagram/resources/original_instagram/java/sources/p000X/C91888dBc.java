package p000X;

/* renamed from: X.dBc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91888dBc {
    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return "topScrollBeginDrag";
        }
        if (intValue == 1) {
            return "topScrollEndDrag";
        }
        if (intValue == 2) {
            return "topScroll";
        }
        if (intValue == 3) {
            return "topMomentumScrollBegin";
        }
        if (intValue != 4) {
            throw AnonymousClass021.A10();
        }
        return "topMomentumScrollEnd";
    }
}
