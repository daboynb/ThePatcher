package p000X;

/* renamed from: X.SlY, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC72928SlY {
    public static QXR A00(WZj wZj) {
        return A01(wZj.getId());
    }

    public static final QXR A01(String str) {
        for (QXR qxr : QXR.values()) {
            if (D1F.areEqual(qxr.A01, str)) {
                return qxr;
            }
        }
        return null;
    }
}
