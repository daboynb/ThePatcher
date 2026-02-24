package p000X;

import java.util.Comparator;

/* renamed from: X.7Jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C186997Jf implements Comparator {
    public static final C186997Jf A00 = new C186997Jf();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C95783kE A06 = ((C93913hD) obj).A06();
        C95783kE A062 = ((C93913hD) obj2).A06();
        int compare = Float.compare(A062.A02, A06.A02);
        if (compare != 0) {
            return compare;
        }
        int compare2 = Float.compare(A06.A03, A062.A03);
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Float.compare(A06.A00, A062.A00);
        return compare3 == 0 ? Float.compare(A062.A01, A06.A01) : compare3;
    }
}
