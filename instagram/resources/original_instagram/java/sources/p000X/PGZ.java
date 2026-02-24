package p000X;

/* loaded from: classes11.dex */
public abstract class PGZ implements InterfaceC34440DaK {
    public String A00;
    public final int[] A01 = new int[2];

    public static int A01(PGZ pgz) {
        return pgz.A02().length();
    }

    public final String A02() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        D1F.A16("text");
        throw AnonymousClass002.createAndThrow();
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
}
