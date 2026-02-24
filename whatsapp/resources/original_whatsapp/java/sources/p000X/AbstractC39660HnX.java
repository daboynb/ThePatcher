package p000X;

/* renamed from: X.HnX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39660HnX {
    public static final int A00(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw AbstractC37204Gi3.A0e("Invalid mode: ", str, AnonymousClass000.A04());
    }
}
