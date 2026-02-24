package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.27N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27N extends AbstractC39141hs {
    public C19290pZ A00;
    public C10260Zv A01;
    public C16260kU A02;
    public final LinearLayout A03;
    public final AnonymousClass169 A04;
    public final C39471iQ A05;
    public final C58302dl A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final TextEmojiLabel A09;
    public final WaImageView A0A;
    public final WaImageView A0B;
    public final WaTextView A0C;
    public final C23570wo A0D;
    public final C23570wo A0E;
    public final C23570wo A0F;
    public final FacepileView A0G;
    public final AnonymousClass195 A0H;
    public final AbstractC026601w A0I;
    public final AbstractC026601w A0J;
    public final C0QP A0K;
    public final LinearLayout A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C13S A0S;
    public final C23570wo A0T;
    public final C23570wo A0U;
    public final InterfaceC024100j A0V;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
    
        if (r1 != 3) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A08(C27N c27n, C31411Ob c31411Ob) {
        int i;
        EnumC54822Uw enumC54822Uw;
        C00C.A0A(c31411Ob, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        List A0j = c31411Ob.A0j();
        if (A0j != null && !A0j.isEmpty()) {
            for (C30691Lh c30691Lh : C0JL.A12(A0j)) {
                if (c30691Lh.A02 == EnumC54822Uw.A02) {
                    A16.add(c30691Lh);
                }
                if (A16.size() == 3) {
                    break;
                }
            }
        }
        if (A16.size() < 3) {
            A16.add(c31411Ob);
        }
        C30541Ks c30541Ks = c31411Ob.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        AbstractC34811ab.A1T(new C76733Pn((c27n.getContactAvatars().A0G() && (abstractC05520Fq instanceof AbstractC22930vc)) ? c27n.A3D.A09((AbstractC22930vc) abstractC05520Fq) : null, c31411Ob, A16, c27n, (InterfaceC13670gH) null, 7), c27n.A0K);
        if (c31411Ob.A0A) {
            c27n.A0C.setText(2131891018);
        } else {
            WaTextView waTextView = c27n.A0C;
            AbstractC34801aa.A1O(waTextView);
            if (c27n.getEventUtils().A03(c31411Ob)) {
                i = 2131891061;
            } else if (c30541Ks.A02) {
                waTextView.setText(2131890536);
                waTextView.setContentDescription(waTextView.getContext().getString(2131890537, Arrays.copyOf(new Object[]{c31411Ob.A07}, 1)));
            } else {
                C30691Lh A03 = c27n.getEventMessageManager().A03(c31411Ob);
                if (A03 != null && (enumC54822Uw = A03.A02) != null) {
                    int ordinal = enumC54822Uw.ordinal();
                    if (ordinal != 1) {
                        i = 2131891072;
                        if (ordinal != 2) {
                            i = 2131891067;
                        }
                    } else {
                        i = 2131891055;
                        if (c27n.getEventUtils().A04(EnumC54822Uw.A02, A03.A00)) {
                            i = 2131891057;
                        }
                    }
                }
                i = 2131891092;
            }
            waTextView.setText(i);
        }
        return C06930Mq.A00;
    }

    public static final void A0A(C27N c27n) {
        C31411Ob fMessage = c27n.getFMessage();
        if (c27n.A06.A01.A0Z(8792)) {
            if (fMessage.A0Y(4096L)) {
                C23570wo c23570wo = c27n.A0D;
                c27n.A3N.A0L(C3M4.A00(AbstractC34811ab.A07(c23570wo), 31));
                c23570wo.A03().setVisibility(0);
            }
            AbstractC34811ab.A1T(new C76693Pj(c27n, fMessage, (InterfaceC13670gH) null, 38), C0QO.A02(c27n.A0I));
        } else {
            c27n.A0D.A07(8);
        }
        CharSequence A1w = c27n.A1w(C0IE.A0F(fMessage.A07, 150));
        TextEmojiLabel textEmojiLabel = c27n.A07;
        C30216Da1 c30216Da1 = c27n.A39;
        Context A08 = AbstractC34821ac.A08(c27n);
        C36421dI c36421dI = c30216Da1.A0I;
        C36421dI.A00(A08, textEmojiLabel, c36421dI);
        SpannableStringBuilder A082 = AbstractC34801aa.A08(A1w);
        Context context = c27n.getContext();
        TextPaint paint = textEmojiLabel.getPaint();
        C16170kL c16170kL = c27n.A3O;
        C1K9.A04(context, paint, c16170kL, A082);
        textEmojiLabel.setText(A082);
        c27n.A2P(null, fMessage, c27n.A08, c27n.getEventTimeUtils().A01(IO7.A01, fMessage.A04, fMessage.A01), false, true, false);
        String A04 = c27n.getEventMessageManager().A04(fMessage);
        if (A04 == null || A04.length() == 0) {
            c27n.A0F.A07(8);
        } else {
            SpannableStringBuilder A083 = AbstractC34801aa.A08(A04);
            Context context2 = c27n.getContext();
            C23570wo c23570wo2 = c27n.A0F;
            C1K9.A04(context2, AbstractC34801aa.A0J(c23570wo2).getPaint(), c16170kL, A083);
            AbstractC34801aa.A0J(c23570wo2).setText(A083);
            C36421dI.A00(AbstractC34821ac.A08(c27n), AbstractC34801aa.A0J(c23570wo2), c36421dI);
            c23570wo2.A07(0);
        }
        String str = fMessage.A06;
        if (str == null || str.length() == 0 || !c27n.getDeepLinkHelper().A0P(fMessage.A06)) {
            c27n.A0E.A07(8);
        } else {
            int i = c27n.getDeepLinkHelper().A0Q(fMessage.A06) ? 2131901596 : 2131901597;
            C23570wo c23570wo3 = c27n.A0E;
            c27n.A2P(null, fMessage, (InterfaceC29811Hw) c23570wo3.A03(), AbstractC34831ad.A0z(c23570wo3.A03(), i), false, true, false);
            c23570wo3.A07(0);
        }
        if (c27n.A05.A02()) {
            c27n.setOnTouchListener(c27n.getViewOnTouchLister());
        } else {
            UXLog.setOnClickListener(c27n, c27n.A0H, 1064558655);
        }
        A0O(c27n, fMessage);
        boolean A084 = c27n.getEventMessageManager().A08(fMessage);
        WaImageView waImageView = c27n.A0B;
        Context context3 = c27n.getContext();
        Context context4 = c27n.getContext();
        int i2 = 2130971204;
        int i3 = 2131100486;
        if (A084) {
            i2 = 2130971206;
            i3 = 2131100487;
        }
        C11K.A00(ColorStateList.valueOf(AbstractC34821ac.A01(context4, context3, i2, i3)), waImageView);
        c27n.A2U(fMessage);
        C00C.A05(c27n.A3G);
        C07B c07b = ((AbstractC39151ht) c27n).A0L;
        C00C.A05(c07b);
        if (c07b.A0Z(18322)) {
            A0P(c27n, fMessage);
        }
        c27n.getEventUtils().A00(fMessage, C3N9.A00(c27n, 26));
    }

    public static final void A0O(C27N c27n, C31411Ob c31411Ob) {
        EnumC54822Uw enumC54822Uw;
        View.OnClickListener c2qh;
        Integer num = c31411Ob.A03;
        Integer num2 = IO7.A00;
        boolean z = true;
        if (num != num2) {
            z = false;
            C3JZ.A00(c27n.A0T, c31411Ob, c27n, 6);
        }
        c27n.A0T.A07(z ? 8 : 0);
        if (c31411Ob.A0A || c31411Ob.A03 != num2) {
            c27n.A0A.setVisibility(8);
        } else {
            if (!c27n.getEventUtils().A03(c31411Ob)) {
                boolean z2 = c31411Ob.A0h.A02;
                if (z2) {
                    c27n.A0A.setVisibility(8);
                    c2qh = new C2QK(c27n, c31411Ob, 20);
                } else {
                    boolean A08 = c27n.getEventMessageManager().A08(c31411Ob);
                    WaImageView waImageView = c27n.A0A;
                    if (A08) {
                        waImageView.setVisibility(8);
                        A09(null, c27n, z2);
                        AbstractC13710gM.A02(num2, C0QL.A00, new C76703Pk(c27n, c31411Ob, (InterfaceC13670gH) null, 36), c27n.A0K);
                        return;
                    } else {
                        waImageView.setVisibility(0);
                        C30691Lh A03 = c27n.getEventMessageManager().A03(c31411Ob);
                        if (A03 == null || (enumC54822Uw = A03.A02) == null) {
                            enumC54822Uw = EnumC54822Uw.A05;
                        }
                        c2qh = new C2QH(c31411Ob, c27n, A03, enumC54822Uw, 3);
                    }
                }
                A09(c2qh, c27n, z2);
                AbstractC13710gM.A02(num2, C0QL.A00, new C76703Pk(c27n, c31411Ob, (InterfaceC13670gH) null, 36), c27n.A0K);
                return;
            }
            c27n.A0A.setVisibility(8);
            if (!c27n.getEventUtils().A02(c31411Ob)) {
                A09(new C2QK(c27n, c31411Ob, 19), c27n, c31411Ob.A0h.A02);
                return;
            }
        }
        A09(null, c27n, c31411Ob.A0h.A02);
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0E(c1j0 instanceof C31411Ob, AbstractC34851af.A0p(c1j0, "Expected a message of type FMessageEvent but instead found ", AnonymousClass000.A04()));
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public static final void A09(View.OnClickListener onClickListener, C27N c27n, boolean z) {
        int i;
        LinearLayout linearLayout = c27n.A0L;
        UXLog.setOnClickListener(linearLayout, onClickListener, -1699959102);
        linearLayout.setEnabled(AbstractC34841ae.A1X(onClickListener));
        WaTextView waTextView = c27n.A0C;
        Context context = c27n.getContext();
        if (onClickListener == null) {
            i = 2131100183;
            if (z) {
                i = 2131100186;
            }
        } else {
            i = 2131100184;
        }
        AbstractC34811ab.A1N(context, waTextView, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r11.getEventUtils().A02(r12) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r12.A03 != p000X.IO7.A00) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0P(C27N c27n, C31411Ob c31411Ob) {
        boolean z = c31411Ob.A0A;
        String str = c31411Ob.A06;
        boolean z2 = (str == null || str.length() == 0) ? false : true;
        Long l = c31411Ob.A04;
        boolean z3 = (l != null ? l.longValue() : c31411Ob.A01 + AbstractC34881ai.A07(EnumC38888HZk.A06, 30)) < AbstractC39341iD.A0p(c27n);
        if ((z || z2 || z3) && !c27n.A0U.A0D()) {
            return;
        }
        C23570wo c23570wo = c27n.A0U;
        View A0D = AbstractC34821ac.A0D(c23570wo.A03(), 2131437047);
        View A0D2 = AbstractC34821ac.A0D(c23570wo.A03(), 2131437050);
        if (z || z2 || z3) {
            AbstractC34891aj.A0z(A0D, A0D2);
            return;
        }
        View A0D3 = AbstractC34821ac.A0D(c23570wo.A03(), 2131437051);
        A0D2.setVisibility(0);
        A0D.setVisibility(0);
        AbstractC34801aa.A1O(A0D3);
        A0D3.setContentDescription(A0D3.getContext().getString(2131891004, Arrays.copyOf(new Object[]{c31411Ob.A07}, 1)));
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC69432yP.A00(c31411Ob, c27n, 40), 1107611932);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C16260kU getContactAvatars() {
        C16260kU c16260kU = this.A02;
        if (c16260kU == null) {
            c16260kU = AbstractC34841ae.A10();
            this.A02 = c16260kU;
            if (c16260kU == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return c16260kU;
    }

    private final C19290pZ getDeepLinkHelper() {
        C19290pZ c19290pZ = this.A00;
        if (c19290pZ == null) {
            c19290pZ = (C19290pZ) C00H.A02(5579);
            this.A00 = c19290pZ;
            if (c19290pZ == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return c19290pZ;
    }

    private final C65242q9 getEventIntents() {
        return (C65242q9) C05V.A02(this.A0M);
    }

    private final C67552vC getEventMessageManager() {
        return (C67552vC) C05V.A02(this.A0N);
    }

    private final C62832lN getEventTimeUtils() {
        return (C62832lN) C05V.A02(this.A0O);
    }

    private final C66932u8 getEventUtils() {
        return (C66932u8) C05V.A02(this.A0P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C10260Zv getGroupChatUtils() {
        C10260Zv c10260Zv = this.A01;
        if (c10260Zv == null) {
            c10260Zv = AbstractC34841ae.A0R();
            this.A01 = c10260Zv;
            if (c10260Zv == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return c10260Zv;
    }

    private final C0g8 getGroupDataObservers() {
        return (C0g8) C05V.A02(this.A0Q);
    }

    private final C37141eY getPreCallChatThreadLogger() {
        return (C37141eY) C05V.A02(this.A0R);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31411Ob getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.event.fmessage.FMessageEvent");
        return (C31411Ob) c1j0;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166569);
    }

    public final View.OnTouchListener getViewOnTouchLister() {
        return (View.OnTouchListener) this.A0V.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27N(Context context, InterfaceC78113Vf interfaceC78113Vf, C31411Ob c31411Ob) {
        super(context, interfaceC78113Vf, c31411Ob);
        C00C.A0B(context, c31411Ob);
        this.A04 = AbstractC34911al.A0D(context);
        this.A0P = AbstractC037707g.A00(6442);
        this.A0M = AbstractC037707g.A00(1010);
        this.A0O = AbstractC037707g.A00(17049);
        this.A05 = (C39471iQ) C00H.A02(17251);
        this.A0N = C05Q.A00(6571);
        this.A0Q = C05Q.A00(3805);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0I = A16;
        this.A0J = AbstractC34831ad.A17();
        this.A06 = (C58302dl) C00H.A02(17138);
        this.A07 = AbstractC34831ad.A0u(this, 2131431502);
        this.A08 = AbstractC34831ad.A0u(this, 2131431455);
        this.A0F = AbstractC34841ae.A0y(this, 2131431493);
        this.A0E = AbstractC34841ae.A0y(this, 2131431434);
        this.A0T = AbstractC34841ae.A0y(this, 2131432947);
        this.A0L = (LinearLayout) AbstractC34821ac.A0D(this, 2131431423);
        this.A0C = (WaTextView) AbstractC34821ac.A0D(this, 2131431426);
        this.A0A = (WaImageView) AbstractC34821ac.A0D(this, 2131431425);
        this.A0U = AbstractC34841ae.A0y(this, 2131430193);
        this.A0G = (FacepileView) AbstractC34821ac.A0D(this, 2131436627);
        this.A09 = AbstractC34831ad.A0u(this, 2131436628);
        this.A03 = (LinearLayout) AbstractC34821ac.A0D(this, 2131436630);
        this.A0B = (WaImageView) AbstractC34821ac.A0D(this, 2131431470);
        this.A0D = AbstractC34841ae.A0y(this, 2131430312);
        this.A0S = new AnonymousClass380(this, 7);
        this.A0K = C0QO.A02(A16);
        this.A0R = C05Q.A00(1478);
        this.A0V = AbstractC024000i.A01(new C76253Mo(context, this, 12));
        this.A0H = new C2QD(this, 42);
        A0A(this);
    }

    public static final void A0Q(C27N c27n, C31411Ob c31411Ob) {
        String A00 = C66132sC.A00(AbstractC34821ac.A08(c27n), c31411Ob.A06, c31411Ob.A05);
        c27n.getEventIntents();
        c27n.A3M.A04(AbstractC34821ac.A08(c27n), C65242q9.A00(c31411Ob.A04, c31411Ob.A07, A00, c31411Ob.A01));
        c27n.getPreCallChatThreadLogger().A01(null, null, 65, null, null, 67);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A0A(this);
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A0A(this);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625161;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625161;
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A0I;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A0J;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625162;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getGroupDataObservers().A0J(this.A0S);
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getGroupDataObservers().A0H(this.A0S);
        AbstractC15170ij.A03(this.A0K.AUX());
    }
}
