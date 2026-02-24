package p000X;

/* renamed from: X.2u5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C76412u5 {
    public int A00;
    public int A01;
    public int A02;
    public Object[] A03;

    public C76412u5() {
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
        this.A00 = numberOfLeadingZeros - 1;
        this.A01 = (int) (0.75f * numberOfLeadingZeros);
        this.A03 = new Object[numberOfLeadingZeros];
    }

    public final void A00() {
        Object obj;
        Object[] objArr = this.A03;
        int length = objArr.length;
        int i = length << 1;
        int i2 = i - 1;
        Object[] objArr2 = new Object[i];
        int i3 = this.A02;
        while (true) {
            int i4 = i3 - 1;
            if (i3 == 0) {
                this.A00 = i2;
                this.A01 = (int) (i * 0.75f);
                this.A03 = objArr2;
                return;
            }
            do {
                length--;
                obj = objArr[length];
            } while (obj == null);
            int hashCode = obj.hashCode() * (-1640531527);
            int i5 = (hashCode ^ (hashCode >>> 16)) & i2;
            if (objArr2[i5] != null) {
                do {
                    i5 = (i5 + 1) & i2;
                } while (objArr2[i5] != null);
            }
            objArr2[i5] = objArr[length];
            i3 = i4;
        }
    }
}
