package p000X;

/* renamed from: X.6ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166286ae {
    public int A00;
    public short[] A01;

    public final void A00(short s) {
        short[] sArr = this.A01;
        int length = sArr.length;
        if (length == this.A00 + 1) {
            short[] sArr2 = new short[length * 2];
            System.arraycopy(sArr, 0, sArr2, 0, length);
            this.A01 = sArr2;
            sArr = sArr2;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        sArr[i] = s;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<ShortStack vector:[", sb);
        for (int i = 0; i < this.A01.length; i++) {
            if (i != 0) {
                AbstractC27914AsI.A0I(" ", sb);
            }
            if (i == this.A00) {
                AbstractC27914AsI.A0I(">>", sb);
            }
            sb.append((int) this.A01[i]);
            if (i == this.A00) {
                AbstractC27914AsI.A0I("<<", sb);
            }
        }
        AbstractC27914AsI.A0I("]>", sb);
        return sb.toString();
    }
}
