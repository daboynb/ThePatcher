package p000X;

/* renamed from: X.3Jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C85153Jn extends AbstractC2095788b {
    public final C3JY A00;
    public final InterfaceC2095988d A01;

    public C85153Jn(C3JY c3jy) {
        C7SV c7sv = null;
        this.A00 = c3jy;
        if (!C3JZ.A01(c3jy)) {
            c7sv = C7SU.A01();
            c7sv.ABu(c3jy);
        }
        this.A01 = c7sv;
    }

    @Override // p000X.AbstractC2095788b
    public final C95783kE A00() {
        C3JY c3jy = this.A00;
        return new C95783kE(c3jy.A01, c3jy.A03, c3jy.A02, c3jy.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C85153Jn) && D1F.areEqual(this.A00, ((C85153Jn) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
