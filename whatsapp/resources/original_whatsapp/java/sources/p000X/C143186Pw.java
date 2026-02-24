package p000X;

/* renamed from: X.6Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143186Pw extends AbstractC1604272w {
    public int A00;
    public String A01;

    @Override // p000X.AbstractC1604272w
    public int hashCode() {
        Object[] objArr = new Object[3];
        AbstractC34831ad.A1L(objArr, super.hashCode());
        AbstractC34831ad.A1M(objArr, this.A00);
        return AbstractC127845ir.A07(this.A01, objArr, 2);
    }

    @Override // p000X.AbstractC1604272w
    public boolean equals(Object obj) {
        if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            super.equals(obj);
        }
        return false;
    }
}
