package p000X;

/* renamed from: X.76m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613376m {
    public final AbstractC60612hW A00;
    public final AbstractC60612hW A01;
    public final Integer A02;
    public final Object A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613376m) {
                C1613376m c1613376m = (C1613376m) obj;
                if (!C00C.areEqual(this.A03, c1613376m.A03) || !C00C.areEqual(this.A01, c1613376m.A01) || !C00C.areEqual(this.A00, c1613376m.A00) || !C00C.areEqual(this.A02, c1613376m.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A03)) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C1613376m(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, Integer num, Object obj) {
        this.A03 = obj;
        this.A01 = abstractC60612hW;
        this.A00 = abstractC60612hW2;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaMessageModel(data=");
        A04.append(this.A03);
        A04.append(", caption=");
        A04.append(this.A01);
        A04.append(", author=");
        A04.append(this.A00);
        A04.append(", mediaIconDrawable=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
