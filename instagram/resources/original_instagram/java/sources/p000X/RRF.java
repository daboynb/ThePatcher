package p000X;

/* loaded from: classes13.dex */
public abstract class RRF {
    public static final QLL A00(String str) {
        D1F.A0y(str);
        for (QLL qll : QLL.values()) {
            if (D1F.areEqual(qll.A00, str)) {
                return qll;
            }
        }
        return null;
    }
}
