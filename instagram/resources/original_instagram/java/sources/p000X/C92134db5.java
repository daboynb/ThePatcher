package p000X;

import java.util.Comparator;

/* renamed from: X.db5, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92134db5 implements Comparator {
    public final int $t;

    public C92134db5(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        Comparable valueOf2;
        int i;
        int i2;
        int i3;
        int i4 = this.$t;
        if (i4 != 2) {
            if (i4 == 3) {
                valueOf = Integer.valueOf(((C34203DRr) obj).A00);
                i = ((C34203DRr) obj2).A00;
            } else {
                if (i4 != 4) {
                    if (i4 == 5) {
                        YWi yWi = (YWi) obj;
                        YWi yWi2 = (YWi) obj2;
                        i2 = yWi.A02 * yWi.A01;
                        i3 = yWi2.A02 * yWi2.A01;
                    } else if (i4 == 6) {
                        i2 = ((C87548aMH) obj).A00;
                        i3 = ((C87548aMH) obj2).A00;
                    } else if (i4 != 7) {
                        valueOf = ((QH6) ((AbstractC79757WOc) obj)).A01;
                        valueOf2 = ((QH6) ((AbstractC79757WOc) obj2)).A01;
                    } else {
                        i2 = ((YVP) obj).ordinal();
                        i3 = ((YVP) obj2).ordinal();
                    }
                    return i2 - i3;
                }
                valueOf = Integer.valueOf(((C2T2) obj).A00);
                i = ((C2T2) obj2).A00;
            }
            valueOf2 = Integer.valueOf(i);
        } else {
            valueOf = Long.valueOf(((P28) obj).A01);
            valueOf2 = Long.valueOf(((P28) obj2).A01);
        }
        return AbstractC130254yj.A00(valueOf, valueOf2);
    }
}
