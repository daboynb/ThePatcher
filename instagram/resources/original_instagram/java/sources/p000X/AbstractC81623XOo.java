package p000X;

/* renamed from: X.XOo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC81623XOo {
    public static final long A00(Long l, Long l2) {
        if (l != null && l2 != null) {
            long longValue = l2.longValue() - l.longValue();
            if (longValue > 0) {
                return AbstractC126584so.A06((longValue * 1000) / 100, 500L, 3000L);
            }
        }
        return 1000L;
    }
}
