package p000X;

/* renamed from: X.C2u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26937C2u {
    public int A00;
    public int A01;
    public int[] A02;
    public Object[] A03 = new Object[5];

    public C26937C2u() {
        int[] iArr = new int[5];
        int i = 0;
        do {
            iArr[i] = -1;
            i++;
        } while (i < 5);
        this.A02 = iArr;
        this.A00 = 5;
    }

    public String toString() {
        return C07Z.A0G(", ", "[", "]", null, this.A03);
    }
}
