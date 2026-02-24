package p000X;

/* renamed from: X.Mqw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58376Mqw {
    public static final C7N8 A00(int i) {
        long j = i;
        for (C7N8 c7n8 : C7N8.values()) {
            Long valueOf = Long.valueOf(c7n8.A00);
            if (valueOf != null && valueOf.longValue() == j) {
                return c7n8;
            }
        }
        return null;
    }
}
