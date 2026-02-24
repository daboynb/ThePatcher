package p000X;

import android.os.Bundle;
import java.util.Iterator;

/* renamed from: X.Ca5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27752Ca5 implements InterfaceC06900Mn, C0D0 {
    public final int $t;
    public final Object A00;

    public C27752Ca5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06900Mn
    public void BLx(InterfaceC06620Lk interfaceC06620Lk) {
        EnumC25320BYc valueOf;
        String str;
        if (this.$t == 0) {
            CFC cfc = (CFC) this.A00;
            Bundle bundle = cfc.A03.A05;
            if (bundle == null) {
                throw AbstractC34801aa.A0z("Arguments should not be null!");
            }
            String string = bundle.getString("cds_platform");
            if (string == null || (valueOf = EnumC25320BYc.valueOf(string)) == null) {
                throw AbstractC34801aa.A0z("Platform is missing from the bundle. Please check that 'cds_platform' field is set.");
            }
            cfc.A02 = valueOf;
            C09R A00 = CFC.A00(bundle, cfc, valueOf);
            DM8 dm8 = (DM8) A00.first;
            C27768CaL c27768CaL = (C27768CaL) A00.second;
            cfc.A01 = dm8;
            C28562Cnf c28562Cnf = DV5.A00;
            c28562Cnf.A01();
            EnumC25320BYc enumC25320BYc = cfc.A02;
            if (enumC25320BYc == null) {
                str = "currentType";
            } else {
                c28562Cnf.A05(enumC25320BYc.name());
                C0MM c0mm = c27768CaL.A00;
                cfc.A00 = c0mm;
                if (c0mm != null) {
                    c0mm.A08(C0MO.CREATED);
                    return;
                }
                str = "lifecycle";
            }
            C00C.A0F(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t == 0) {
            Iterator A13 = AbstractC34881ai.A13(((CFC) this.A00).A04);
            while (A13.hasNext()) {
                ((C27768CaL) ((C09R) A13.next()).second).A00.A08(C0MO.DESTROYED);
            }
        } else {
            C34540FZe c34540FZe = (C34540FZe) this.A00;
            if (c34540FZe.A05) {
                c34540FZe.A08.getViewTreeObserver().removeOnGlobalLayoutListener(c34540FZe.A09);
                c34540FZe.A05 = false;
            }
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void BYj(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t == 0) {
            C0MM c0mm = ((CFC) this.A00).A00;
            if (c0mm == null) {
                C00C.A0F("lifecycle");
                throw null;
            }
            c0mm.A08(C0MO.STARTED);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t == 0) {
            C0MM c0mm = ((CFC) this.A00).A00;
            if (c0mm == null) {
                C00C.A0F("lifecycle");
                throw null;
            }
            c0mm.A08(C0MO.RESUMED);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bh5() {
        if (this.$t == 0) {
            Iterator A13 = AbstractC34881ai.A13(((CFC) this.A00).A04);
            while (A13.hasNext()) {
                ((C27768CaL) ((C09R) A13.next()).second).A00.A08(C0MO.STARTED);
            }
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void BiF(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t == 0) {
            Iterator A13 = AbstractC34881ai.A13(((CFC) this.A00).A04);
            while (A13.hasNext()) {
                ((C27768CaL) ((C09R) A13.next()).second).A00.A08(C0MO.CREATED);
            }
        }
    }
}
