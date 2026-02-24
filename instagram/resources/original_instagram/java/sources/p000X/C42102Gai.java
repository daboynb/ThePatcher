package p000X;

/* renamed from: X.Gai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42102Gai {
    public int A00;
    public int A01;
    public int[] A02;
    public Object[] A03 = new Object[5];

    public C42102Gai() {
        int[] iArr = new int[5];
        int i = 0;
        do {
            iArr[i] = -1;
            i++;
        } while (i < 5);
        this.A02 = iArr;
        this.A00 = 5;
    }

    public final String toString() {
        return AbstractC49601rw.A0O(", ", "[", "]", null, this.A03);
    }
}
