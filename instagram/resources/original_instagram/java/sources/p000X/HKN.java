package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class HKN {
    public int A00;
    public int A01;
    public C8IQ A02;
    public short A03;
    public short A04;
    public byte[] A05;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DnsAnswer{mName=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", mType=", sb);
        sb.append((int) this.A04);
        AbstractC27914AsI.A0I(", mKlass=", sb);
        sb.append((int) this.A03);
        AbstractC27914AsI.A0I(", mTtl=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mRdata=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A05), sb);
        AbstractC27914AsI.A0I(", mNumOfBytes=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
