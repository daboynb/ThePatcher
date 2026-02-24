package p000X;

import java.util.Comparator;

/* renamed from: X.Voj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78892Voj implements Comparator {
    public static final C78892Voj A00 = new C78892Voj();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C70448Rgv c70448Rgv = (C70448Rgv) obj;
        C70448Rgv c70448Rgv2 = (C70448Rgv) obj2;
        D1F.A0y(c70448Rgv);
        D1F.A0z(c70448Rgv2);
        if (c70448Rgv.equals(c70448Rgv2)) {
            return 0;
        }
        int i = c70448Rgv.A04.A00;
        int i2 = c70448Rgv2.A04.A00;
        return i == i2 ? c70448Rgv.A03 - c70448Rgv2.A03 > 0 ? 1 : -1 : i - i2;
    }
}
