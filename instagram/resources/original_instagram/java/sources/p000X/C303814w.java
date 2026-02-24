package p000X;

import java.util.Comparator;

/* renamed from: X.14w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C303814w implements Comparator {
    public static final C303814w A00 = new C303814w();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj2;
        D1F.A12(obj, 0);
        D1F.A12(comparable, 1);
        return comparable.compareTo(obj);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C48740Izq.A00;
    }
}
