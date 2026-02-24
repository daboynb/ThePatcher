package p000X;

/* loaded from: classes5.dex */
public final class ATS extends C0Q8 {
    public final C14200hA A00;

    @Override // p000X.C0Q8
    public boolean A07() {
        return false;
    }

    public ATS(C14200hA c14200hA) {
        this.A00 = c14200hA;
    }

    @Override // p000X.C0Q8
    public void A06(Throwable th) {
        Object A0W = A05().A0W();
        this.A00.resumeWith(A0W instanceof C13960gm ? AbstractC13980go.A00(((C13960gm) A0W).A00) : C0Q1.A01(A0W));
    }
}
