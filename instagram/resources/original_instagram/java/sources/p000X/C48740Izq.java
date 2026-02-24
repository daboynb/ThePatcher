package p000X;

import java.util.Comparator;

/* renamed from: X.Izq, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48740Izq implements Comparator {
    public static final C48740Izq A00 = new C48740Izq();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        D1F.A0y(comparable);
        D1F.A0z(obj2);
        return comparable.compareTo(obj2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C303814w.A00;
    }
}
