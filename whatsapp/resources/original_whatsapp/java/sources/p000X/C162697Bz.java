package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.7Bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C162697Bz {
    public final InterfaceC024600q A05 = C00H.A00(2691);
    public final InterfaceC024600q A03 = C00H.A00(116);
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(3635);
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(3688);
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(3180);

    public static C163957Hf A00(C165647Nz c165647Nz, C162697Bz c162697Bz, String str, List list, int i, boolean z) {
        if (c165647Nz == null) {
            Log.m219e("StickerSender/sendComposedSticker/sticker is null");
            AbstractC34861ag.A0j(c162697Bz.A05).A09(2131898910, 0);
            return null;
        }
        if (!TextUtils.isEmpty(str)) {
            c165647Nz.A08 = str;
        }
        c165647Nz.A06 = new C163947Hd(null, null, null, null, null, null, str, null, null, null, null, 4, 0, false, true, false, false, false, false, false, false, false);
        ((C128305jw) c162697Bz.A01.get()).A04(c165647Nz);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("StickerSender/sendComposedSticker/stickers to ", A04, list);
        AbstractC34851af.A1N(A04, " chats");
        return ((C7FF) ((C15520jI) c162697Bz.A02.get()).A0B.get()).A01(c165647Nz, list, 8, i, z);
    }
}
