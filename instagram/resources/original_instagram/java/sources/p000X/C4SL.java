package p000X;

/* renamed from: X.4SL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4SL extends C20W {
    public final CharSequence A00;

    public C4SL(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        this.A00 = charSequence;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4SL) && D1F.areEqual(this.A00, ((C4SL) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
