package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.6aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145566aN extends WaFrameLayout {
    public final TextEmojiLabel A00;
    public final TextEmojiLabel A01;
    public final WaImageView A02;
    public final WaTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145566aN(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        LayoutInflater.from(context).inflate(2131625195, (ViewGroup) this, true);
        this.A01 = AbstractC34831ad.A0u(this, 2131432408);
        this.A00 = AbstractC34831ad.A0u(this, 2131438192);
        this.A02 = (WaImageView) AbstractC34821ac.A0D(this, 2131438480);
        this.A03 = (WaTextView) AbstractC34821ac.A0D(this, 2131438244);
    }
}
