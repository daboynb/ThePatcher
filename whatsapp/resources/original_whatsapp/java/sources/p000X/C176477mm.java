package p000X;

import android.widget.FrameLayout;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import java.util.List;

/* renamed from: X.7mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176477mm implements InterfaceC36824Gaw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C176477mm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36824Gaw
    public final void Bhu(boolean z) {
        FrameLayout frameLayout;
        if (this.$t != 0) {
            StickerView stickerView = (StickerView) this.A00;
            StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A01;
            if (z) {
                stickerView.A04();
                C165647Nz c165647Nz = stickerInfoBottomSheet.A07;
                if (c165647Nz == null) {
                    C00C.A0F("sticker");
                    throw null;
                }
                String str = c165647Nz.A0D;
                if (str == null || !c165647Nz.A06() || !C05V.A00(stickerInfoBottomSheet.A0M).A0Z(24800) || (frameLayout = stickerInfoBottomSheet.A02) == null) {
                    return;
                }
                AbstractC34801aa.A1U(AbstractC34881ai.A15(stickerInfoBottomSheet.A0Z), new C181297vR(frameLayout, stickerInfoBottomSheet, str, null, 20), AbstractC34831ad.A0F(stickerInfoBottomSheet));
                return;
            }
            return;
        }
        C140026Di c140026Di = (C140026Di) this.A00;
        C140046Dk c140046Dk = (C140046Dk) this.A01;
        List list = C1HI.A0J;
        if (z) {
            FrameLayout frameLayout2 = c140026Di.A01;
            boolean z2 = c140046Dk.A04;
            C00C.A0A(frameLayout2, 0);
            C30121Jc[] c30121JcArr = new C30121Jc[1];
            c30121JcArr[0] = new C30121Jc(16, z2 ? 2131898877 : 2131898876);
            C24650yd.A0H(frameLayout2, c30121JcArr);
            AbstractC127865it.A1B(AbstractC34821ac.A08(c140026Di.A0I), frameLayout2, c140046Dk.A00);
            StickerView stickerView2 = c140026Di.A04;
            stickerView2.A04 = true;
            stickerView2.A04();
            stickerView2.setDisabled(false);
            stickerView2.requestLayout();
        }
    }
}
