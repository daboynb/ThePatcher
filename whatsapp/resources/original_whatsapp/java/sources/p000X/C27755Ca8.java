package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.Ca8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27755Ca8 implements InterfaceC06900Mn, DM8 {
    public C86 A00;
    public boolean A01;
    public final Fragment A02;
    public final C28510Cmo A03;
    public final DY8 A04;

    @Override // p000X.InterfaceC06900Mn
    public void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        this.A04.AIR();
    }

    @Override // p000X.InterfaceC06900Mn
    public void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.A01) {
            C86 c86 = this.A00;
            if (c86 != null) {
                DY8 dy8 = this.A04;
                if (dy8 instanceof C28519Cmx) {
                    ((C28519Cmx) dy8).A00.A00(c86);
                } else {
                    if (!(dy8 instanceof C28520Cmy)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unsupported container type: ");
                        C87Y.A1F(dy8, A04);
                        throw C87T.A14(A04.toString());
                    }
                    ((C28520Cmy) dy8).A00(c86);
                }
                this.A00 = null;
            }
            this.A01 = false;
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public C27755Ca8(Context context, Bundle bundle, Fragment fragment, C0ML c0ml, C28510Cmo c28510Cmo) {
        EnumC25406Baa valueOf;
        DY8 c28520Cmy;
        this.A03 = c28510Cmo;
        this.A02 = fragment;
        c0ml.A05(this);
        if (bundle == null) {
            throw C87T.A14("Navigation from Bloks to Native is not yet supported.");
        }
        Object A00 = CAJ.A00(bundle, C86.class, "containerArguments");
        C00C.A0C(A00, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.CdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>");
        C86 c86 = (C86) A00;
        String string = bundle.getString("dark_mode_config");
        if (string == null || (valueOf = EnumC25406Baa.valueOf(string)) == null) {
            throw AbstractC34801aa.A0z("Dark mode config is missing from the bundle. Please check that 'dark_mode_config' field is set.");
        }
        boolean A002 = valueOf.A00(context);
        String string2 = bundle.getString("containerType");
        if (string2 == null) {
            throw AbstractC34801aa.A0z("Container type is missing from the bundle. Please check that 'containerType' field is set.");
        }
        InterfaceC023600b interfaceC023600b = c86.A01;
        if (string2.equals("FoaGenericContainer")) {
            c28520Cmy = new C28520Cmy(context, c28510Cmo, interfaceC023600b, A002);
        } else {
            if (!string2.equals("FoaCdsContainer")) {
                throw AbstractC23473Abw.A0O(string2);
            }
            c28520Cmy = new C28519Cmx(new C28520Cmy(context, c28510Cmo, interfaceC023600b, A002));
        }
        this.A04 = c28520Cmy;
        c28520Cmy.AAk(fragment);
        this.A00 = c86;
        this.A01 = true;
    }
}
