package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2OK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OK extends TextEmojiLabel implements InterfaceC77773Tt {
    public C2OK(Context context, InterfaceC77763Ts interfaceC77763Ts) {
        super(context, null);
        AnonymousClass116.A07(this, 2132083114);
        setLineHeight(getResources().getDimensionPixelSize(2131169199));
        setGravity(17);
        AbstractC34801aa.A1P(this);
        setMaxLines(3);
        A0B(interfaceC77763Ts.Asr(), null, 0, false);
    }

    public View getTitleView() {
        return this;
    }

    @Override // p000X.InterfaceC77773Tt
    public LinearLayout.LayoutParams getTitleViewLayoutParams() {
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        A0M.gravity = 17;
        A0M.setMargins(0, getResources().getDimensionPixelSize(2131166074), 0, ((ViewGroup.MarginLayoutParams) A0M).bottomMargin);
        return A0M;
    }
}
