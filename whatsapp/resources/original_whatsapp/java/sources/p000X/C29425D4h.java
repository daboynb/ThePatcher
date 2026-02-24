package p000X;

import java.util.Comparator;

/* renamed from: X.D4h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29425D4h implements Comparator {
    public static final C29425D4h A00 = new C29425D4h();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        CFA cfa = (CFA) obj;
        CFA cfa2 = (CFA) obj2;
        int i = cfa.A04.top;
        int i2 = cfa2.A04.top;
        if (i == i2 && (i = cfa.A02) == (i2 = cfa2.A02)) {
            return 0;
        }
        return i <= i2 ? -1 : 1;
    }
}
