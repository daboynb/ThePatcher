package p000X;

/* renamed from: X.8SA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8SA extends I9D {
    @Override // p000X.I9D, p000X.AbstractC206517yR
    public final AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR) {
        if (((I9D) this).A01 == abstractC206517yR) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C8SA(((I65) this).A00, ((I9D) this).A00, abstractC206517yR, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.I9D, p000X.AbstractC206517yR
    public final AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        return new C8SA(abstractC206517yR, ((I9D) this).A00, ((I9D) this).A01, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, abstractC206517yRArr, this.A03);
    }

    @Override // p000X.I9D
    public final /* bridge */ /* synthetic */ I9D A0c(AbstractC206517yR abstractC206517yR) {
        if (abstractC206517yR == ((I9D) this).A00) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C8SA(((I65) this).A00, abstractC206517yR, ((I9D) this).A01, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.I9D
    public final /* bridge */ /* synthetic */ I9D A0f(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C8SA(((I65) this).A00, ((I9D) this).A00.A0e(obj), ((I9D) this).A01, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.I9D
    /* renamed from: A0i, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C8SA A0B() {
        if (this.A03) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C8SA(((I65) this).A00, ((I9D) this).A00.A0b(), ((I9D) this).A01.A0b(), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, true);
    }

    @Override // p000X.I9D
    /* renamed from: A0j, reason: merged with bridge method [inline-methods] */
    public final C8SA A0H(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C8SA(((I65) this).A00, ((I9D) this).A00, ((I9D) this).A01.A0d(obj), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.I9D
    /* renamed from: A0k, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C8SA A0I(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C8SA(((I65) this).A00, ((I9D) this).A00, ((I9D) this).A01.A0e(obj), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.I9D
    /* renamed from: A0l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C8SA A0J(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C8SA(((I65) this).A00, ((I9D) this).A00, ((I9D) this).A01, c206537yT, cls, ((AbstractC206517yR) this).A02, obj, ((I65) this).A02, this.A03);
    }

    @Override // p000X.I9D
    /* renamed from: A0m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C8SA A0K(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C8SA(((I65) this).A00, ((I9D) this).A00, ((I9D) this).A01, c206537yT, cls, obj, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.I9D, p000X.AbstractC206517yR
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[map type; class ", sb);
        AbstractC27914AsI.A0I(((AbstractC206517yR) this).A00.getName(), sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(((I9D) this).A00);
        AbstractC27914AsI.A0I(" -> ", sb);
        sb.append(((I9D) this).A01);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
