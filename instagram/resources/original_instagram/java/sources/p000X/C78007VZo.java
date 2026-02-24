package p000X;

import java.util.Comparator;

/* renamed from: X.VZo, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C78007VZo implements Comparator {
    public static final C78007VZo A00 = new C78007VZo();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C71789SCq c71789SCq = (C71789SCq) obj;
        C71789SCq c71789SCq2 = (C71789SCq) obj2;
        float f = c71789SCq.A00;
        float f2 = c71789SCq2.A00;
        if (f > f2) {
            return -1;
        }
        if (f < f2) {
            return 1;
        }
        int i = c71789SCq2.A02;
        int i2 = c71789SCq.A02;
        int i3 = i - i2;
        return (i2 == i || Integer.valueOf(i3) == null) ? c71789SCq.A01 - c71789SCq2.A01 : i3;
    }
}
