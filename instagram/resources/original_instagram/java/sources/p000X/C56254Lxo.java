package p000X;

/* renamed from: X.Lxo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56254Lxo extends AbstractC58788Mxa {
    public static int A00(C50866Jt6 c50866Jt6, int[] iArr) {
        int length = iArr.length;
        if (c50866Jt6.A09) {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
        c50866Jt6.A04 = length;
        int i = length * 4;
        c50866Jt6.A0A(4, i);
        c50866Jt6.A0A(4, i);
        c50866Jt6.A09 = true;
        for (int i2 = length - 1; i2 >= 0; i2--) {
            c50866Jt6.A04(iArr[i2]);
        }
        return c50866Jt6.A01();
    }
}
