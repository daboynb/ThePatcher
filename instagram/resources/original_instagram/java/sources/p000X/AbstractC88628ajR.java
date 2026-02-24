package p000X;

/* renamed from: X.ajR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88628ajR {
    public static String A00(int i) {
        if (i == 0) {
            return "GRANULARITY_PERMISSION_LEVEL";
        }
        if (i == 1) {
            return "GRANULARITY_COARSE";
        }
        if (i != 2) {
            throw AnonymousClass210.A0l();
        }
        return "GRANULARITY_FINE";
    }
}
