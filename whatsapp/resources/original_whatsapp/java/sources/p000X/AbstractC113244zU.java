package p000X;

/* renamed from: X.4zU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC113244zU implements InterfaceC123585bv {
    public String A00;
    public final int[] A01 = new int[2];

    public final String A02() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        C00C.A0F("text");
        throw null;
    }

    public final int[] A03(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = this.A01;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public static int A01(AbstractC113244zU abstractC113244zU) {
        return abstractC113244zU.A02().length();
    }
}
