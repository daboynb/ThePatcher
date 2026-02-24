package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectsGalleryPickerSelection;

/* renamed from: X.7Tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167007Tg implements InterfaceC1850284y {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(4000);
    public final Integer A02 = IO7.A01;

    @Override // p000X.InterfaceC1850284y
    public boolean CFG(C157316w3 c157316w3, C7Er c7Er) {
        C00C.A0A(c7Er, 1);
        return c7Er.A02.Ath() == IO7.A0N && !(c7Er.A00 instanceof ArEffectsGalleryPickerSelection);
    }

    @Override // p000X.InterfaceC1850284y
    public Integer Atg() {
        return this.A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    @Override // p000X.InterfaceC1850284y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Aye(C157316w3 c157316w3, C84D c84d, C7Er c7Er) {
        InterfaceC024600q interfaceC024600q;
        C00I A0Z;
        int i;
        boolean A0Z2;
        boolean A0Z3;
        int i2;
        int i3;
        C00C.A0B(c157316w3, c7Er);
        C156736v7 c156736v7 = new C156736v7(c157316w3, c84d, c7Er, this);
        EnumC95054Hq enumC95054Hq = c157316w3.A02;
        int ordinal = enumC95054Hq.ordinal();
        if (ordinal == 0) {
            interfaceC024600q = this.A00.A00;
            A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
            i = 18554;
        } else {
            if (ordinal != 1) {
                A0Z2 = false;
                A0Z3 = false;
                EnumC146676eh enumC146676eh = null;
                if (A0Z3) {
                    if (ordinal == 0) {
                        enumC146676eh = EnumC146676eh.A03;
                    } else if (ordinal == 1) {
                        enumC146676eh = EnumC146676eh.A02;
                        i2 = 7;
                        i3 = 64;
                        c157316w3.A01.A00(new C7UP(c156736v7, enumC146676eh, i2, i3, A0Z2));
                    }
                }
                i2 = 6;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        AbstractC34851af.A1C(enumC95054Hq, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: ", AnonymousClass000.A04());
                    }
                    i2 = 7;
                    i3 = 64;
                    c157316w3.A01.A00(new C7UP(c156736v7, enumC146676eh, i2, i3, A0Z2));
                }
                i3 = 63;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        AbstractC34851af.A1C(enumC95054Hq, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: ", AnonymousClass000.A04());
                    }
                    i3 = 64;
                }
                c157316w3.A01.A00(new C7UP(c156736v7, enumC146676eh, i2, i3, A0Z2));
            }
            interfaceC024600q = this.A00.A00;
            A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
            i = 18555;
        }
        A0Z2 = A0Z.A0Z(i);
        A0Z3 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(ordinal != 0 ? 19085 : 19086);
        EnumC146676eh enumC146676eh2 = null;
        if (A0Z3) {
        }
        i2 = 6;
        if (ordinal != 0) {
        }
        i3 = 63;
        if (ordinal != 0) {
        }
        c157316w3.A01.A00(new C7UP(c156736v7, enumC146676eh2, i2, i3, A0Z2));
    }
}
