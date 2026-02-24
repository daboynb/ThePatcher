package p000X;

import java.util.Comparator;

/* renamed from: X.8gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C221018gj implements Comparator {
    public static final C221018gj A00 = new C221018gj();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C0OO c0oo = (C0OO) obj;
        C0OO c0oo2 = (C0OO) obj2;
        long j = c0oo.A02;
        long j2 = c0oo2.A02;
        return j - j2 == 0 ? c0oo.compareTo(c0oo2) : j < j2 ? -1 : 1;
    }
}
