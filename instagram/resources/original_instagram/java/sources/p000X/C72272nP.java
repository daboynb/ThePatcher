package p000X;

/* renamed from: X.2nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C72272nP extends C1A9 {
    public final C0RQ A00;

    public C72272nP(C0RQ c0rq) {
        D1F.A12(c0rq, 0);
        this.A00 = c0rq;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72272nP) && D1F.areEqual(this.A00, ((C72272nP) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
