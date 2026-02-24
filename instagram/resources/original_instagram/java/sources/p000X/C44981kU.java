package p000X;

/* renamed from: X.1kU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44981kU {
    public int A01;
    public int A02;
    public long A07;
    public int A06 = -1;
    public int A05 = 0;
    public int A00 = 0;
    public int A04 = 1;
    public int A03 = 0;
    public boolean A0C = false;
    public boolean A08 = false;
    public boolean A0D = false;
    public boolean A09 = false;
    public boolean A0B = false;
    public boolean A0A = false;

    public final int A00() {
        return this.A08 ? this.A05 - this.A00 : this.A03;
    }

    public final void A01(int i) {
        if ((this.A04 & i) != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Layout state should be one of ", sb);
        AbstractC27914AsI.A0I(Integer.toBinaryString(i), sb);
        AbstractC27914AsI.A0I(" but it is ", sb);
        AbstractC27914AsI.A0I(Integer.toBinaryString(this.A04), sb);
        throw new IllegalStateException(sb.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("State{mTargetPosition=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", mData=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", mItemCount=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", mIsMeasuring=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", mPreviousLayoutItemCount=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", mDeletedInvisibleItemCountSincePreviousLayout=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mStructureChanged=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", mInPreLayout=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", mRunSimpleAnimations=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", mRunPredictiveAnimations=", sb);
        sb.append(this.A0A);
        sb.append('}');
        return sb.toString();
    }
}
