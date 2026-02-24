package p000X;

/* renamed from: X.EuU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33467EuU {
    public static final int A00(String str) {
        if (str == null || AbstractC041709c.A0h(str) || "approved".equalsIgnoreCase(str)) {
            return 0;
        }
        if ("rejected".equalsIgnoreCase(str)) {
            return 2;
        }
        return "deleted".equalsIgnoreCase(str) ? 3 : 1;
    }
}
