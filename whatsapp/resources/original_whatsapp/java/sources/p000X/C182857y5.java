package p000X;

import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7y5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182857y5 extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $isZipFileNotDownloadedErrorShown;
    public final /* synthetic */ C7QU this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182857y5(C7QU c7qu, boolean z) {
        super(1);
        this.$isZipFileNotDownloadedErrorShown = z;
        this.this$0 = c7qu;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z = this.$isZipFileNotDownloadedErrorShown;
        InterfaceC1840381c interfaceC1840381c = this.this$0.A02;
        if (z) {
            if (interfaceC1840381c != null) {
                AbstractC127845ir.A11(((C176637n2) interfaceC1840381c).A00.A0S).A0c();
            }
        } else if (interfaceC1840381c != null) {
            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = ((C176637n2) interfaceC1840381c).A00;
            AbstractC127875iu.A0W(stickerPackPreviewBottomSheetFragment.A0F).A01(AbstractC34821ac.A12(), 1, 8);
            AbstractC127845ir.A11(stickerPackPreviewBottomSheetFragment.A0S).A0a();
        }
        return C06930Mq.A00;
    }
}
