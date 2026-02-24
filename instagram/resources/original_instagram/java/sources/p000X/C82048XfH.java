package p000X;

import java.util.Comparator;

/* renamed from: X.XfH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82048XfH implements Comparator {
    public static final C82048XfH A00 = new C82048XfH();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        BI4 bi4 = (BI4) obj;
        BI4 bi42 = (BI4) obj2;
        String str = bi4.A02;
        String str2 = bi42.A02;
        return C3MB.A1C(str, str2, true) ? bi4.A01.compareTo(bi42.A01) : str.compareTo(str2);
    }
}
