package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6cP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C167376cP {
    public final byte A00;
    public final int A01;
    public final long A02;
    public final Object A03;

    @NeverInline
    public C167376cP(Object obj, byte b, int i, long j) {
        this.A01 = i;
        this.A02 = j;
        this.A00 = b;
        this.A03 = obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Params{mType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mId=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", mFlags=", sb);
        sb.append((int) this.A00);
        AbstractC27914AsI.A0I(", mValue=", sb);
        sb.append(this.A03);
        sb.append('}');
        return sb.toString();
    }
}
