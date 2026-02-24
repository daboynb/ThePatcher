package p000X;

import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152936oq {
    public static final StickerAddToPackBottomSheet A00(Integer num, List list, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1) {
        C00C.A0A(list, 0);
        StickerAddToPackBottomSheet stickerAddToPackBottomSheet = new StickerAddToPackBottomSheet();
        stickerAddToPackBottomSheet.A02 = function1;
        stickerAddToPackBottomSheet.A00 = interfaceC023900h;
        stickerAddToPackBottomSheet.A01 = interfaceC023900h2;
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("arg_stickers", AbstractC34801aa.A19(list), c09rArr, 0);
        AbstractC34901ak.A1F("message_type", Integer.valueOf(AbstractC127895iw.A06(num)), c09rArr);
        AbstractC34871ah.A1M(stickerAddToPackBottomSheet, c09rArr);
        return stickerAddToPackBottomSheet;
    }
}
