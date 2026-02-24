package p000X;

/* renamed from: X.481, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass481<E> extends C27P<E> implements C0RQ<E> {
    public int A00;
    public final int A01;
    public final C0RQ A02;

    public AnonymousClass481(C0RQ c0rq, int i, int i2) {
        D1F.A0y(c0rq);
        this.A02 = c0rq;
        this.A01 = i;
        AbstractC1585467u.A02(i, i2, c0rq.size());
        this.A00 = i2 - i;
    }

    @Override // p000X.C27P, java.util.List
    /* renamed from: GKD, reason: merged with bridge method [inline-methods] */
    public final AnonymousClass481 subList(int i, int i2) {
        AbstractC1585467u.A02(i, i2, this.A00);
        C0RQ c0rq = this.A02;
        int i3 = this.A01;
        return new AnonymousClass481(c0rq, i + i3, i3 + i2);
    }

    @Override // p000X.C27P, java.util.List
    public final Object get(int i) {
        AbstractC1585467u.A00(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public final int getSize() {
        return this.A00;
    }
}
