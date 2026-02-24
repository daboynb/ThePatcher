package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2OJ, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2OJ extends TextEmojiLabel implements InterfaceC77753Tr {
    public View getSubtitleView() {
        return this;
    }

    public C2OJ(Context context) {
        super(context);
        AnonymousClass116.A07(this, 2132083113);
        setLineHeight(getResources().getDimensionPixelSize(2131166072));
        setGravity(17);
        setVisibility(8);
    }

    @Override // p000X.InterfaceC77753Tr
    public LinearLayout.LayoutParams getSubtitleViewLayoutParams() {
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166063);
        A0M.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(2131166073), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) A0M).bottomMargin);
        return A0M;
    }
}
