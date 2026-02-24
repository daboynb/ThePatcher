package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176577mw implements InterfaceC1846583m {
    public final int $t;
    public final Object A00;

    public C176577mw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1846583m
    public void Bi7(C165647Nz c165647Nz, int i, boolean z) {
        InterfaceC1840181a interfaceC1840181a;
        int size;
        InterfaceC1840181a interfaceC1840181a2;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            C132215sR c132215sR = (C132215sR) obj;
            if (z) {
                if (!c132215sR.A0O.isEmpty() || (interfaceC1840181a2 = c132215sR.A0L) == null) {
                    return;
                }
                C176507mp c176507mp = (C176507mp) interfaceC1840181a2;
                if (c176507mp.$t == 0) {
                    StickerExpressionsFragment.A05((StickerExpressionsFragment) c176507mp.A00);
                    return;
                }
                return;
            }
            Map map = c132215sR.A0O;
            if (map.containsKey(c165647Nz)) {
                map.remove(c165647Nz);
            } else {
                AbstractC34871ah.A1R(c165647Nz, map, i);
            }
            c132215sR.A0g();
            interfaceC1840181a = c132215sR.A0L;
            if (interfaceC1840181a == null) {
                return;
            } else {
                size = map.size();
            }
        } else {
            C132195sP c132195sP = (C132195sP) obj;
            Set set = c132195sP.A07;
            if (set.contains(c165647Nz)) {
                set.remove(c165647Nz);
            } else {
                set.add(c165647Nz);
            }
            interfaceC1840181a = c132195sP.A06;
            if (interfaceC1840181a == null) {
                return;
            } else {
                size = set.size();
            }
        }
        C176507mp c176507mp2 = (C176507mp) interfaceC1840181a;
        int i3 = c176507mp2.$t;
        Object obj2 = c176507mp2.A00;
        if (i3 != 0) {
            EditCustomPackAddStickersBottomSheet.A00((EditCustomPackAddStickersBottomSheet) obj2);
        } else {
            StickerExpressionsFragment.A06((StickerExpressionsFragment) obj2, size);
        }
    }
}
