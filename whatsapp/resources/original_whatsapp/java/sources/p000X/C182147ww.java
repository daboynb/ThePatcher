package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase;

/* renamed from: X.7ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182147ww extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ LinkLongPressBottomSheetBase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182147ww(LinkLongPressBottomSheetBase linkLongPressBottomSheetBase) {
        super(0);
        this.this$0 = linkLongPressBottomSheetBase;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle = ((Fragment) this.this$0).A05;
        return Boolean.valueOf(bundle != null ? bundle.getBoolean("arg-should-show-suspicious-banner-on-link-open") : false);
    }
}
