package p000X;

import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;

/* renamed from: X.7nO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176857nO implements InterfaceC1846783o {
    public final int $t;
    public final Object A00;

    public C176857nO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1846783o
    public final void BFd(C165647Nz c165647Nz, int i) {
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment;
        EnumC146806eu enumC146806eu;
        int ordinal;
        switch (this.$t) {
            case 0:
                stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                C00C.A0A(c165647Nz, 1);
                AbstractC127875iu.A0W(stickerPackPreviewBottomSheetFragment.A0F).A01(AbstractC127855is.A18(), 4, 8);
                break;
            case 1:
                stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                C00C.A0A(c165647Nz, 1);
                AbstractC127875iu.A0W(stickerPackPreviewBottomSheetFragment.A0F).A01(AbstractC127855is.A18(), 1, 8);
                break;
            default:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                C00C.A0A(c165647Nz, 1);
                c165647Nz.A07 = AbstractC34821ac.A0w();
                AbstractC34801aa.A1Q(stickerStorePackPreviewActivity.A0Y);
                stickerStorePackPreviewActivity.C79(AbstractC152946or.A00(null, null, null, c165647Nz, EnumC147036fI.A0B, null, null, null, null, null, false));
                return;
        }
        c165647Nz.A07 = AbstractC34821ac.A0w();
        C0N0 A0M = AbstractC127865it.A0M(stickerPackPreviewBottomSheetFragment);
        AbstractC34801aa.A1Q(stickerPackPreviewBottomSheetFragment.A0L);
        InterfaceC024100j interfaceC024100j = stickerPackPreviewBottomSheetFragment.A0S;
        String str = AbstractC127845ir.A11(interfaceC024100j).A06;
        EnumC147036fI enumC147036fI = C131795rh.A02(interfaceC024100j) == EnumC147006fF.A0C ? EnumC147036fI.A0A : EnumC147036fI.A0B;
        EnumC146656ef enumC146656ef = AbstractC127845ir.A11(interfaceC024100j).A02;
        if (enumC146656ef == null || (ordinal = enumC146656ef.ordinal()) == -1) {
            enumC146806eu = null;
        } else if (ordinal == 0) {
            enumC146806eu = EnumC146806eu.A04;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            enumC146806eu = EnumC146806eu.A03;
        }
        AbstractC68002w1.A01(AbstractC152946or.A00(null, null, null, c165647Nz, enumC147036fI, enumC146806eu, str, null, null, null, false), A0M);
    }
}
