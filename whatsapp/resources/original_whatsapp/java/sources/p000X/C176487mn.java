package p000X;

import android.view.View;
import com.whatsapp.stickers.StickerView;
import java.util.ArrayList;

/* renamed from: X.7mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176487mn implements InterfaceC36824Gaw {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C176487mn(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // p000X.InterfaceC36824Gaw
    public final void Bhu(boolean z) {
        if (this.$t != 0) {
            C132515sv c132515sv = (C132515sv) this.A01;
            int i = this.A00;
            View view = (View) this.A02;
            C165647Nz c165647Nz = (C165647Nz) this.A03;
            C132515sv.A02(c132515sv, i, z);
            AbstractC127865it.A1B(AbstractC34821ac.A08(view), view, c165647Nz);
            return;
        }
        C132515sv c132515sv2 = (C132515sv) this.A01;
        int i2 = this.A00;
        StickerView stickerView = (StickerView) this.A02;
        C165647Nz c165647Nz2 = (C165647Nz) this.A03;
        C132515sv.A02(c132515sv2, i2, z);
        if (c132515sv2.A04) {
            stickerView.A02();
        } else {
            stickerView.A03();
        }
        AbstractC127865it.A1B(AbstractC34821ac.A08(stickerView), stickerView, c165647Nz2);
        if (!(c132515sv2 instanceof C145366a0)) {
            if (c132515sv2.A06) {
                C24650yd.A0H(stickerView, new C30121Jc(32, 2131898905));
                return;
            }
            return;
        }
        C145366a0 c145366a0 = (C145366a0) c132515sv2;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c145366a0.A05) {
            A16.add(new C30121Jc(16, 2131898875));
        }
        if (c145366a0.A06) {
            A16.add(new C30121Jc(32, 2131898905));
        }
        if (A16.isEmpty()) {
            return;
        }
        C24650yd.A0A(stickerView, null, A16, null);
    }
}
