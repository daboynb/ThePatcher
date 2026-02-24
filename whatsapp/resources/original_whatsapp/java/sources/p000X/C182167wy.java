package p000X;

import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;

/* renamed from: X.7wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182167wy extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ StickerPackPreviewBottomSheetFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182167wy(StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment) {
        super(0);
        this.this$0 = stickerPackPreviewBottomSheetFragment;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Boolean.valueOf(this.this$0.A1L().getBoolean("should_show_edit_avatar", true));
    }
}
