package p000X;

import android.content.Context;

/* renamed from: X.CnG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28538CnG implements DY2 {
    public final EnumC25463Bbb A00;
    public final EnumC25463Bbb A01;
    public final Integer A02;

    public C28538CnG(EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, Integer num) {
        C00C.A0A(num, 0);
        this.A02 = num;
        this.A01 = enumC25463Bbb;
        this.A00 = enumC25463Bbb2;
    }

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        AbstractC25564BdK abstractC25564BdK;
        boolean A1Z = AbstractC34841ae.A1Z(context, dol);
        DY9 A00 = CKW.A00(dol);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0U;
        EnumC25463Bbb enumC25463Bbb = this.A01;
        if (enumC25463Bbb == null) {
            enumC25463Bbb = EnumC25463Bbb.A2c;
        }
        C28546CnO c28546CnO = new C28546CnO(enumC25463Bbb, enumC25458BbW, 0.0f, false, false);
        int intValue = this.A02.intValue();
        if (intValue == 0) {
            abstractC25564BdK = BF2.A00;
        } else {
            if (intValue != A1Z) {
                throw AbstractC34861ag.A1B();
            }
            abstractC25564BdK = BF1.A00;
        }
        int C8B = (int) A00.C8B(EnumC25461BbZ.A09);
        Integer A0w = AbstractC34821ac.A0w();
        int C7v = (int) A00.C7v(EnumC25460BbY.A06);
        EnumC25463Bbb enumC25463Bbb2 = this.A00;
        if (enumC25463Bbb2 == null) {
            enumC25463Bbb2 = EnumC25463Bbb.A46;
        }
        return new C9Q(null, abstractC25564BdK, null, new C28543CnL(0.8f, 0.97f), c28546CnO, A0w, A0w, null, null, Integer.valueOf(A00.AED(enumC25463Bbb2, dol.B3f())), null, C7v, (int) A00.AFL(EnumC25456BbU.A0O), 0, C8B, C8B);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28538CnG) {
                C28538CnG c28538CnG = (C28538CnG) obj;
                if (this.A02 != c28538CnG.A02 || this.A01 != c28538CnG.A01 || this.A00 != c28538CnG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return (((AbstractC34891aj.A05(num, AbstractC26001Bkb.A00(num)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIActionButtonVariant(buttonWidthMode=");
        A04.append(AbstractC26001Bkb.A00(this.A02));
        A04.append(", buttonTextColorOverride=");
        A04.append(this.A01);
        A04.append(", buttonBackgroundColor=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
