package p000X;

/* renamed from: X.8b8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C217548b8 extends J3D {
    @Override // p000X.J3D, p000X.AbstractC206517yR
    public final AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR) {
        if (((J3D) this).A00 == abstractC206517yR) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C217548b8(((I65) this).A00, abstractC206517yR, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.J3D, p000X.AbstractC206517yR
    public final AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        return new C217548b8(abstractC206517yR, ((J3D) this).A00, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, abstractC206517yRArr, this.A03);
    }

    @Override // p000X.J3D, p000X.AbstractC206517yR
    /* renamed from: A0J */
    public final /* bridge */ /* synthetic */ AbstractC206517yR A0d(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C217548b8(((I65) this).A00, ((J3D) this).A00, c206537yT, cls, ((AbstractC206517yR) this).A02, obj, ((I65) this).A02, this.A03);
    }

    @Override // p000X.J3D, p000X.AbstractC206517yR
    /* renamed from: A0K */
    public final /* bridge */ /* synthetic */ AbstractC206517yR A0e(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C217548b8(((I65) this).A00, ((J3D) this).A00, c206537yT, cls, obj, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.J3D
    /* renamed from: A0e */
    public final /* bridge */ /* synthetic */ J3D A0d(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C217548b8(((I65) this).A00, ((J3D) this).A00, c206537yT, cls, ((AbstractC206517yR) this).A02, obj, ((I65) this).A02, this.A03);
    }

    @Override // p000X.J3D
    /* renamed from: A0f */
    public final /* bridge */ /* synthetic */ J3D A0e(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C217548b8(((I65) this).A00, ((J3D) this).A00, c206537yT, cls, obj, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.J3D
    /* renamed from: A0g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C217548b8 A0b() {
        if (this.A03) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C217548b8(((I65) this).A00, ((J3D) this).A00.A0b(), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, true);
    }

    @Override // p000X.J3D
    /* renamed from: A0h, reason: merged with bridge method [inline-methods] */
    public final C217548b8 A0H(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C217548b8(((I65) this).A00, ((J3D) this).A00.A0d(obj), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.J3D
    /* renamed from: A0i, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C217548b8 A0c(Object obj) {
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C217548b8(((I65) this).A00, ((J3D) this).A00.A0e(obj), c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.J3D, p000X.AbstractC206517yR
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[collection type; class ", sb);
        AbstractC27914AsI.A0I(((AbstractC206517yR) this).A00.getName(), sb);
        AbstractC27914AsI.A0I(", contains ", sb);
        sb.append(((J3D) this).A00);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
