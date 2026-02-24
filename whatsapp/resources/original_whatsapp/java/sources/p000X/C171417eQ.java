package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7eQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171417eQ implements InterfaceC36762GZt {
    public final int $t;
    public final Object A00;

    public C171417eQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36762GZt
    public final void BJy(String str) {
        if (this.$t != 0) {
            StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
            AbstractC34801aa.A1U(AbstractC34881ai.A15(stickerInfoBottomSheet.A0Z), new C181147uZ(stickerInfoBottomSheet, str, null, 17), C10W.A00(stickerInfoBottomSheet));
            return;
        }
        EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
        C00C.A0A(str, 1);
        C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
        String str2 = "stickerPack";
        if (c164017Hl != null) {
            c164017Hl.A05 = str;
            Function1 function1 = editCustomStickerPackBottomSheet.A07;
            if (function1 != null) {
                function1.invoke(c164017Hl);
                EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet);
                return;
            }
            str2 = "onStickerPackRenameSubmitted";
        }
        C00C.A0F(str2);
        throw null;
    }
}
