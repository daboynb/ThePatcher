package p000X;

import java.util.Comparator;

/* renamed from: X.4zV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C130734zV implements Comparator {
    public static final C130734zV A00 = new C130734zV();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C130644zM c130644zM = (C130644zM) obj;
        C130644zM c130644zM2 = (C130644zM) obj2;
        int i = c130644zM.A04.bottom;
        int i2 = c130644zM2.A04.bottom;
        if (i != i2) {
            return i > i2 ? 1 : -1;
        }
        int i3 = c130644zM.A02;
        int i4 = c130644zM2.A02;
        if (i3 == i4) {
            return 0;
        }
        return i3 < i4 ? 1 : -1;
    }
}
