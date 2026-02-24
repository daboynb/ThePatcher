package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;

/* renamed from: X.7wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182157wx extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ SelectedMediaCaptionFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182157wx(SelectedMediaCaptionFragment selectedMediaCaptionFragment) {
        super(0);
        this.this$0 = selectedMediaCaptionFragment;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle = ((Fragment) this.this$0).A05;
        return Boolean.valueOf(bundle != null ? AbstractC34841ae.A1M(bundle.getBoolean("is_media_attachment", false) ? 1 : 0) : false);
    }
}
