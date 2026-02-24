package p000X;

import java.util.Comparator;

/* renamed from: X.6mE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C173466mE implements Comparator {
    public static final C173466mE A00 = new C173466mE();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        if (D1F.areEqual(obj, obj2)) {
            return 0;
        }
        if (obj == null) {
            return -1;
        }
        if (obj2 == null) {
            return 1;
        }
        return C173036lX.A01.compare(obj, obj2);
    }
}
