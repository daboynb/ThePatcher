package p000X;

import java.util.Comparator;

/* renamed from: X.Vok, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78893Vok implements Comparator {
    public static final Comparator A00 = new C78893Vok();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C68713QtW c68713QtW = (C68713QtW) obj;
        C68713QtW c68713QtW2 = (C68713QtW) obj2;
        D1F.A0y(c68713QtW);
        D1F.A0z(c68713QtW2);
        if (c68713QtW.equals(c68713QtW2)) {
            return 0;
        }
        int i = c68713QtW.A04.A00;
        int i2 = c68713QtW2.A04.A00;
        if (i == i2) {
            i = c68713QtW.A00;
            i2 = c68713QtW2.A00;
        }
        return i - i2;
    }
}
