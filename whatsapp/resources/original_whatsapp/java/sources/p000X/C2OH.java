package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2OH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OH extends TextEmojiLabel implements InterfaceC77723To {
    public final C1JI A00;
    public final C16360ke A01;
    public final Context A02;

    public C2OH(Context context, C1JI c1ji) {
        super(context, null);
        this.A02 = context;
        this.A00 = c1ji;
        this.A01 = AbstractC34841ae.A0t();
        AnonymousClass116.A07(this, 2132083109);
        setGravity(17);
        A0B(this.A01.A0X(this.A00, true), null, 0, false);
    }

    public View getBodyView() {
        return this;
    }

    @Override // p000X.InterfaceC77723To
    public LinearLayout.LayoutParams getBodyViewLayoutParams() {
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        A0M.gravity = 3;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166063);
        A0M.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(2131166064), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) A0M).bottomMargin);
        return A0M;
    }
}
