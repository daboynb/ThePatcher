package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C245359et {
    public float A00;
    public int A01;
    public int A02;
    public Object A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @NeverInline
    public C245359et(Object obj, float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A03 = obj;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
        this.A06 = z;
        this.A04 = z2;
        this.A05 = z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FeedItemViewInfo{mVisiblePercentage=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
