package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectsGalleryPickerSelection;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;

/* renamed from: X.7Td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166987Td implements InterfaceC1850284y {
    public final C05V A00 = C05Q.A00(4000);
    public final Integer A01 = IO7.A0C;

    @Override // p000X.InterfaceC1850284y
    public void Aye(C157316w3 c157316w3, C84D c84d, C7Er c7Er) {
        boolean A1a = AbstractC34851af.A1a(c157316w3, c7Er);
        ArEffectsUserInput arEffectsUserInput = c7Er.A00;
        if (!(arEffectsUserInput instanceof ArEffectsGalleryPickerSelection) || arEffectsUserInput == null) {
            AbstractC127915iy.A14(c84d, A1a ? 1 : 0, 2131887054);
        } else {
            AbstractC34811ab.A1T(new C181607vw(c84d, c7Er, this, arEffectsUserInput, null, 5), c157316w3.A03);
        }
    }

    @Override // p000X.InterfaceC1850284y
    public boolean CFG(C157316w3 c157316w3, C7Er c7Er) {
        C00C.A0A(c7Er, 1);
        return c7Er.A02.Ath() == IO7.A0N && (c7Er.A00 instanceof ArEffectsGalleryPickerSelection);
    }

    @Override // p000X.InterfaceC1850284y
    public Integer Atg() {
        return this.A01;
    }
}
