package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.2OV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OV extends WaTextView implements InterfaceC77753Tr {
    public final C05V A00;

    public View getSubtitleView() {
        return this;
    }

    private final C63012lh getPendingInviteUtils() {
        return (C63012lh) C05V.A02(this.A00);
    }

    public C2OV(Context context, long j) {
        super(context);
        this.A00 = AbstractC037707g.A00(17093);
        AnonymousClass116.A07(this, 2132083113);
        setGravity(17);
        setText(getPendingInviteUtils().A00(context, j));
    }

    @Override // p000X.InterfaceC77753Tr
    public LinearLayout.LayoutParams getSubtitleViewLayoutParams() {
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        A0M.gravity = 17;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166063);
        A0M.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(2131166073), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) A0M).bottomMargin);
        return A0M;
    }
}
