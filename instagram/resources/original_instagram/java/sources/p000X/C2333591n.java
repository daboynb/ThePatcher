package p000X;

import java.util.List;

/* renamed from: X.91n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2333591n {
    public static final C2333591n A00 = new C2333591n();

    public static final int A00(int i, int i2) {
        return (int) Math.ceil((i - i2) / 2.0d);
    }

    public final int A01(Integer num, List list, int i, int i2) {
        int A002 = IUM.A00(num, list, i, i2);
        if (list == null || !list.contains(Integer.valueOf(A002))) {
            return A002;
        }
        int i3 = i2 / 15;
        return (1000 < i3 ? i3 : 1000) * (A002 / (1000 < i3 ? i3 : 1000));
    }
}
