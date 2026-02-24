package p000X;

/* renamed from: X.KPq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51960KPq implements Comparable {
    public int A00;
    public int A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object another) {
        C51960KPq c51960KPq = (C51960KPq) another;
        int i = this.A01;
        int i2 = c51960KPq.A01;
        if (i == i2) {
            i = this.A00;
            i2 = c51960KPq.A00;
        }
        return i - i2;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Order{order=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", index=", A0X);
        A0X.append(this.A00);
        return AnonymousClass149.A0m(A0X);
    }
}
