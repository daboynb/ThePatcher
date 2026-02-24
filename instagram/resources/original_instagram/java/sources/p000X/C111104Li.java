package p000X;

/* renamed from: X.4Li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111104Li {
    public int A00;
    public long A01 = -1;
    public InterfaceC55765Lpv A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;

    public final long A00(boolean z) {
        if (z && this.A04 == C00A.A00 && !this.A0C) {
            this.A01++;
        }
        this.A0C = z;
        return this.A01;
    }

    public final void A01(Integer num) {
        D1F.A12(num, 0);
        this.A04 = num;
        this.A05 = Long.valueOf(System.currentTimeMillis());
        if (num == C00A.A01) {
            this.A00++;
        }
    }

    public final boolean A02(long j) {
        return j == this.A01;
    }

    public final boolean A03(boolean z) {
        return this.A04 != C00A.A00 || (z && !this.A0C);
    }
}
