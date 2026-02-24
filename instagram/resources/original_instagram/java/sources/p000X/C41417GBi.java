package p000X;

import java.util.Comparator;

/* renamed from: X.GBi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41417GBi implements Comparator {
    public static final C41417GBi A00 = new C41417GBi();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i = ((CDO) ((InterfaceC56181Lwd) obj)).A0k;
        int i2 = ((CDO) ((InterfaceC56181Lwd) obj2)).A0k;
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }
}
