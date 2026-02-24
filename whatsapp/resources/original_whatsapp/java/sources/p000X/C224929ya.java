package p000X;

import android.text.Html;
import android.text.Spanned;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.9ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224929ya implements InterfaceC36914GcX {
    public View A00;
    public final C30403Ddg A01;
    public final C219479nq A02;
    public final C07B A03;

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1F(this.A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return this.A02.A04(this.A01.getContext(), this.A03);
    }

    public C224929ya(C30403Ddg c30403Ddg, C219479nq c219479nq, C07B c07b) {
        AbstractC34851af.A18(c07b, c30403Ddg, c219479nq);
        this.A03 = c07b;
        this.A01 = c30403Ddg;
        this.A02 = c219479nq;
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        if (C4z() && this.A00 == null) {
            C30403Ddg c30403Ddg = this.A01;
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, 2131625418);
            this.A00 = A05;
            C00C.A06(A05);
            c30403Ddg.addView(A05);
        }
        View view = this.A00;
        if (view == null) {
            C30403Ddg c30403Ddg2 = this.A01;
            view = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg2), c30403Ddg2, 2131625418);
            this.A00 = view;
            C00C.A06(view);
        }
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131437639);
        C30403Ddg c30403Ddg3 = this.A01;
        Spanned fromHtml = Html.fromHtml(c30403Ddg3.getContext().getString(2131898598));
        C00C.A06(fromHtml);
        A0u.A0B(fromHtml, null, 0, false);
        c30403Ddg3.setBackgroundResource(AbstractC23400wT.A00(c30403Ddg3.getContext(), 2130969008, 2131100108));
        UXLog.setOnClickListener(c30403Ddg3, ViewOnClickListenerC222079st.A00(this, 13), 126557969);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131429627), ViewOnClickListenerC222079st.A00(this, 14), -1654406605);
        view.setVisibility(0);
        C219479nq.A00(this.A02, 1);
    }
}
