package p000X;

import java.util.Comparator;

/* renamed from: X.D4g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29424D4g implements Comparator {
    public static final C29424D4g A00 = new C29424D4g();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        CFA cfa = (CFA) obj;
        CFA cfa2 = (CFA) obj2;
        int i = cfa.A04.bottom;
        int i2 = cfa2.A04.bottom;
        if (i != i2) {
            return i > i2 ? 1 : -1;
        }
        int i3 = cfa.A02;
        int i4 = cfa2.A02;
        if (i3 == i4) {
            return 0;
        }
        return i3 < i4 ? 1 : -1;
    }
}
