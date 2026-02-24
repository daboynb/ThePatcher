package p000X;

/* renamed from: X.1Lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30681Lg extends C1J0 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public C7HR A04;
    public C7HR A05;
    public int A06;

    @Override // p000X.C1J0
    public final int A0c() {
        return 4;
    }

    @Override // p000X.C1J0
    public void A0e(int i) {
        C00N.A0C(false, "Cannot change storage type for add on messages");
    }

    @Override // p000X.C1J0
    public boolean A0g() {
        return false;
    }

    @Override // p000X.C1J0
    public boolean A0h() {
        return false;
    }

    @Override // p000X.C1J0
    public boolean A0i() {
        return false;
    }

    public abstract int A0k();

    public boolean A0p() {
        return false;
    }

    public abstract boolean A0q();

    public AbstractC05520Fq A0l() {
        C7HR c7hr = this.A05;
        if (c7hr == null) {
            return null;
        }
        return c7hr.A00;
    }

    public C30541Ks A0m() {
        C7HR c7hr = this.A05;
        if (c7hr == null) {
            return null;
        }
        return c7hr.A01;
    }

    public void A0o(long j) {
        if (this.A03 <= 0) {
            this.A03 = j;
            A00();
        }
    }

    public AbstractC30681Lg(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        this.A00 = 0;
    }

    private void A00() {
        if (!A0p() || this.A00 == 2) {
            return;
        }
        int i = this.A06;
        if (i != 0) {
            long j = this.A03;
            if (j != 0) {
                this.A01 = j + (i * 1000);
                return;
            }
        }
        this.A01 = 0L;
    }

    public int A0j() {
        if (A0p()) {
            return this.A06;
        }
        return 0;
    }

    public void A0n(int i) {
        if (!A0p() || i < 0) {
            return;
        }
        this.A06 = i;
        A00();
    }

    public boolean A0r(C07T c07t) {
        if (A0p()) {
            long j = this.A01;
            if (j > 0 && j < C07T.A00(c07t)) {
                return true;
            }
        }
        return false;
    }
}
