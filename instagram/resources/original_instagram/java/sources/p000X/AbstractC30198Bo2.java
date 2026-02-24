package p000X;

/* renamed from: X.Bo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30198Bo2 {
    public static final int A00(InterfaceC55516Llu interfaceC55516Llu, int i) {
        int Azk = interfaceC55516Llu.Azk() - 1;
        int[] BQc = interfaceC55516Llu.BQc();
        int i2 = 0;
        while (Azk > i2) {
            int i3 = (Azk + i2) / 2;
            if (i < BQc[i3]) {
                Azk = i3;
            } else {
                i2 = i3 + 1;
            }
        }
        return i2;
    }
}
