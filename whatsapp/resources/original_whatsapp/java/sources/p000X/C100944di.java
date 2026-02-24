package p000X;

/* renamed from: X.4di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100944di {
    public final AbstractC33342EsJ A00;
    public final EnumC32802Ej9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100944di) {
                C100944di c100944di = (C100944di) obj;
                if (!C00C.areEqual(this.A00, c100944di.A00) || this.A01 != c100944di.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C100944di(AbstractC33342EsJ abstractC33342EsJ, EnumC32802Ej9 enumC32802Ej9) {
        this.A00 = abstractC33342EsJ;
        this.A01 = enumC32802Ej9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoSubSkuResult(productDetails=");
        A04.append(this.A00);
        A04.append(", resultCode=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
