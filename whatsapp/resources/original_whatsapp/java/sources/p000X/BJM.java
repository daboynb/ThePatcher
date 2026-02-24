package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BJM extends AbstractC39141hs {
    public C036706w A00;
    public C16300kY A01;
    public C26822BzB A02;
    public C12660e3 A03;
    public C12490dm A04;
    public C15700ja A05;
    public final FrameLayout A06;
    public final ImageView A07;
    public final D1H A08;
    public final TextEmojiLabel A09;
    public final TextEmojiLabel A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJM(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        D1H d1h;
        C00C.A0A(context, 0);
        this.A00 = AbstractC34841ae.A0f();
        this.A05 = AbstractC23469Abs.A0e();
        this.A01 = (C16300kY) C00H.A02(2992);
        this.A03 = C3WG.A0e();
        this.A04 = C3WG.A0f();
        this.A07 = C87W.A0C(this, 2131435153);
        this.A09 = AbstractC34801aa.A0v(this, 2131432077);
        this.A0A = AbstractC34831ad.A0u(this, 2131432971);
        FrameLayout frameLayout = (FrameLayout) AbstractC34821ac.A0D(this, 2131435174);
        this.A06 = frameLayout;
        ViewStub viewStub = (ViewStub) AbstractC34821ac.A0D(this, 2131435227);
        frameLayout.setForeground(getInnerFrameForegroundDrawable());
        if (this.A03.A02()) {
            this.A02 = this.A04.A07().AjU();
        }
        C26822BzB c26822BzB = this.A02;
        C036706w c036706w = this.A00;
        C07C c07c = this.A3I;
        if (c26822BzB != null) {
            C00C.A05(c07c);
            C16300kY c16300kY = this.A01;
            AbstractC34831ad.A1G(c036706w, 1, c16300kY);
            d1h = new D1H(c036706w, c07c, c16300kY);
        } else {
            d1h = new D1H(c036706w, c07c, this.A01);
        }
        this.A08 = d1h;
        AbstractC26102BmE.A00(viewStub, d1h);
        A04();
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    private final void A04() {
        this.A0A.setText(getInviteContext());
        C26822BzB c26822BzB = this.A02;
        C25606Be0 c25606Be0 = new C25606Be0();
        D1H d1h = this.A08;
        if (new BvK(2, c25606Be0).A01 != null) {
            d1h.A00.setImageResource(2131233057);
        }
        if (c26822BzB != null) {
            C23594Adv A0R = c26822BzB.A03.A0R(C00T.A00(), C10620aV.A0C, AbstractC23400wT.A00(C00T.A00(), 2130969569, 2131100390), 2131167935);
            ImageView imageView = this.A07;
            imageView.setVisibility(0);
            imageView.setImageDrawable(A0R);
        }
        TextEmojiLabel textEmojiLabel = this.A09;
        if (textEmojiLabel != null) {
            if (this.A03.A02() && c26822BzB != null) {
                C1J0 fMessage = getFMessage();
                C00C.A06(fMessage);
                if (!c26822BzB.A01.A0E()) {
                    Intent A0G = AbstractC23467Abq.A0G(C00T.A00());
                    A0G.putExtra("extra_setup_mode", 2);
                    A0G.putExtra("extra_payments_entry_type", 2);
                    A0G.putExtra("extra_is_first_payment_method", true);
                    A0G.putExtra("extra_skip_value_props_display", false);
                    if ((fMessage instanceof C1QF) && ((C1QF) fMessage).A03) {
                        C07B c07b = ((C12650e2) c26822BzB.A02).A02;
                        if (c07b.A0Z(23079) && c07b.A0Z(23445)) {
                            A0G.putExtra("extra_show_incentive_primer", true);
                        }
                    }
                    AbstractC05520Fq abstractC05520Fq = fMessage.A0h.A00;
                    if (C0I3.A0j(abstractC05520Fq)) {
                        abstractC05520Fq = fMessage.Aos();
                    }
                    String A08 = C0I3.A08(abstractC05520Fq);
                    A0G.putExtra("extra_jid", A08);
                    A0G.putExtra("extra_inviter_jid", A08);
                    AbstractC27148CBg.A00(A0G, c26822BzB.A00, "acceptInvite");
                    textEmojiLabel.setVisibility(0);
                    UXLog.setOnClickListener(textEmojiLabel, ViewOnClickListenerC27680CXi.A00(this, A0G, 11), 699919557);
                    return;
                }
            }
            textEmojiLabel.setVisibility(8);
        }
    }

    private final CharSequence getInviteContext() {
        C1J0 fMessage = getFMessage();
        C00C.A06(fMessage);
        C15700ja c15700ja = this.A05;
        Context context = getContext();
        C30541Ks c30541Ks = fMessage.A0h;
        boolean z = c30541Ks.A02;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        String A0S = c15700ja.A03.A0S(c15700ja.A02.A06(abstractC05520Fq));
        if (c15700ja.A0A.A02()) {
            c15700ja.A0B.A07();
        }
        String A0V = AbstractC34911al.A0V(context, A0S, z ? 2131895479 : 2131895478);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A0V);
        C00C.A05(A0V);
        C00C.A05(A0S);
        int A0K = AbstractC041709c.A0K(A0V, A0S, 0, false);
        A08.setSpan(new BVR(AbstractC34821ac.A08(this)), A0K, A0S.length() + A0K, 0);
        return A08;
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A04();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A04();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625266;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625266;
    }

    @Override // p000X.AbstractC39141hs
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        innerFrameLayouts.add(this.A06);
        return innerFrameLayouts;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625267;
    }
}
