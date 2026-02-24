package p000X;

/* renamed from: X.CtF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28902CtF implements DQH, C14X {
    public final int $t;
    public final Object A00;

    public C28902CtF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = C23974AnH.class;
                str = "setSelectedVariant(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V";
                i = 0;
                i2 = 3;
                str2 = "setSelectedVariant";
                break;
            case 1:
            case 2:
            default:
                cls = C28904CtH.class;
                str = "onSelected(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V";
                i = 0;
                i2 = 3;
                str2 = "onSelected";
                break;
            case 3:
                cls = C28903CtG.class;
                str = "onSelected(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V";
                i = 0;
                i2 = 3;
                str2 = "onSelected";
                break;
        }
        return new C042509k(i2, obj, cls, str2, str, i);
    }

    @Override // p000X.DQH
    public final void B2c(CVH cvh, C35152Fkv c35152Fkv, int i) {
        DQH dqh;
        C29261Fr c29261Fr;
        boolean A0p;
        switch (this.$t) {
            case 0:
                C00C.A0A(cvh, 1);
                C23974AnH c23974AnH = (C23974AnH) this.A00;
                C35152Fkv A01 = FOY.A01(cvh, i);
                if (FOY.A00(A01, c35152Fkv, cvh.A02) == null && cvh.A03.get(A01) == null) {
                    c29261Fr = c23974AnH.A02;
                    A0p = true;
                } else {
                    C3WE.A1H(c23974AnH.A01, i);
                    c29261Fr = c23974AnH.A02;
                    A0p = AbstractC34821ac.A0p();
                }
                c29261Fr.A0C(A0p);
                return;
            case 1:
            case 2:
            default:
                C00C.A0A(cvh, 1);
                C28904CtH c28904CtH = (C28904CtH) this.A00;
                C35152Fkv A012 = FOY.A01(cvh, i);
                C34 c34 = c28904CtH.A01;
                if (c34 != null) {
                    String str = A012.A01;
                    C35169FlC A00 = FOY.A00(A012, c35152Fkv, cvh.A02);
                    boolean z = false;
                    if (A00 != null && A00.A02) {
                        z = true;
                    }
                    c34.A00(str, z);
                    dqh = c28904CtH.A00;
                    break;
                } else {
                    C00C.A0F("titleController");
                    throw null;
                }
                break;
            case 3:
                C00C.A0A(cvh, 1);
                dqh = ((C28903CtG) this.A00).A05;
                break;
        }
        dqh.B2c(cvh, c35152Fkv, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof DQH) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
