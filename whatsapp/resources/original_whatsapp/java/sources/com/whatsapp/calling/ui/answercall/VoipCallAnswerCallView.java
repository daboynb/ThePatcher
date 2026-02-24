package com.whatsapp.calling.ui.answercall;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.ReplyWithMessageDialogFragment;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.views.CallResponseLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.components.AnimatingArrowsLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.Deprecated;
import p000X.AVM;
import p000X.AbstractC220579q9;
import p000X.AbstractC30481Km;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C04L;
import p000X.C07B;
import p000X.C201618t0;
import p000X.C220129p9;
import p000X.C225579zj;
import p000X.C22592A0s;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C3WG;
import p000X.C7AZ;
import p000X.C96K;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnTouchListenerC222169t2;

/* loaded from: classes5.dex */
public final class VoipCallAnswerCallView extends LinearLayout {
    public CallInfo A00;
    public AVM A01;
    public boolean A02;
    public boolean A03;
    public final C07B A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoipCallAnswerCallView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Deprecated(message = "Use AnswerCallViewModel#show instead")
    public void A04(CallInfo callInfo, boolean z, boolean z2) {
        Log.m223i("voip/VoipCallAnswerCallView/show");
        this.A00 = callInfo;
        this.A03 = callInfo.isPeerRequestingUpgrade();
        this.A02 = z;
        A00();
        setVisibility(0);
        setupCallAnswerBtns(z2);
    }

    public final void setAnswerCallViewListener(AVM avm) {
        C00C.A0A(avm, 0);
        this.A01 = avm;
    }

    private final void A00() {
        AbstractC34801aa.A0x(this.A05).A03().clearAnimation();
        AbstractC34801aa.A0x(this.A08).A03().clearAnimation();
        AbstractC34801aa.A0x(this.A0B).A03().clearAnimation();
        AbstractC34861ag.A0A(this.A06).clearAnimation();
        AbstractC34861ag.A0A(this.A09).clearAnimation();
        AbstractC34861ag.A0A(this.A0C).clearAnimation();
    }

    private final C23570wo getAcceptCall() {
        return AbstractC34801aa.A0x(this.A05);
    }

    private final TextView getAcceptCallHint() {
        return AbstractC34861ag.A0A(this.A06);
    }

    private final C23570wo getAcceptCallSwipeUpHintView() {
        return AbstractC34801aa.A0x(this.A07);
    }

    private final C23570wo getDeclineCall() {
        return AbstractC34801aa.A0x(this.A08);
    }

    private final TextView getDeclineCallHint() {
        return AbstractC34861ag.A0A(this.A09);
    }

    private final C23570wo getDeclineCallSwipeUpHintView() {
        return AbstractC34801aa.A0x(this.A0A);
    }

    private final C23570wo getReplyCall() {
        return AbstractC34801aa.A0x(this.A0B);
    }

    private final TextView getReplyCallHint() {
        return AbstractC34861ag.A0A(this.A0C);
    }

    private final C23570wo getReplyCallSwipeUpHintView() {
        return AbstractC34801aa.A0x(this.A0D);
    }

    private final void setupAcceptCallViews(C96K c96k) {
        C00C.A06(AbstractC34801aa.A0x(this.A05).A03());
        throw AbstractC34801aa.A12("getCallInfo");
    }

    private final void setupDeclineCallViews(C96K c96k) {
        throw AbstractC34801aa.A12("getType");
    }

    private final void setupReplyCallViews(C96K c96k) {
        throw AbstractC34801aa.A12("getType");
    }

    public final void A01() {
        int i = this.A02 ? 5 : 1;
        AVM avm = this.A01;
        if (avm != null) {
            VoipActivityV2 voipActivityV2 = ((C225579zj) avm).A00;
            VoipActivityV2.A1N(voipActivityV2, i);
            VoipActivityV2.A1o(voipActivityV2);
        }
    }

    public final void A02() {
        String str;
        AVM avm = this.A01;
        if (avm != null) {
            CallInfo callInfo = this.A00;
            UserJid peerJid = callInfo != null ? callInfo.getPeerJid() : null;
            if (peerJid == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            CallInfo callInfo2 = this.A00;
            if (callInfo2 == null || (str = callInfo2.callId) == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            VoipActivityV2 voipActivityV2 = ((C225579zj) avm).A00;
            if (voipActivityV2.A2i) {
                voipActivityV2.A5F(new ReplyWithMessageDialogFragment(peerJid, str), "ReplyWithMessageDialogFragment");
            }
        }
    }

    public final void A03() {
        int i = this.A02 ? 7 : 2;
        AVM avm = this.A01;
        if (avm != null) {
            ((C225579zj) avm).A00.Bt5(i);
        }
    }

    public void A05(boolean z) {
        AVM avm = this.A01;
        if (avm != null) {
            ((C225579zj) avm).A00.A5H("ReplyWithMessageDialogFragment");
        }
        if (getVisibility() != 8) {
            if (!z) {
                Log.m223i("voip/VoipCallAnswerCallView/hide");
                setVisibility(8);
                return;
            }
            Log.m223i("voip/VoipCallAnswerCallView/hide with animation");
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(125L);
            alphaAnimation.setStartOffset(0L);
            alphaAnimation.setAnimationListener(new C201618t0(this, 1));
            startAnimation(alphaAnimation);
        }
    }

    public final CallInfo getCallInfo() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0105, code lost:
    
        if (r1 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0247, code lost:
    
        if (r13.A04.A0Z(13698) == false) goto L65;
     */
    @Deprecated(message = "Use setupCallAnswerBtns(AnswerCallViewState.Shown) instead")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setupCallAnswerBtns(boolean z) {
        boolean z2;
        Boolean bool;
        int i;
        int i2;
        if (getVisibility() == 0) {
            CallResponseLayout callResponseLayout = (CallResponseLayout) findViewById(2131427383);
            callResponseLayout.A02 = new C22592A0s(this, 0);
            callResponseLayout.A06 = true;
            CallResponseLayout callResponseLayout2 = (CallResponseLayout) findViewById(2131430496);
            callResponseLayout2.A02 = new C22592A0s(this, 1);
            CallResponseLayout callResponseLayout3 = (CallResponseLayout) findViewById(2131436459);
            callResponseLayout3.setVisibility(C3WG.A04(this.A03 ? 1 : 0));
            callResponseLayout3.A02 = new C22592A0s(this, 2);
            callResponseLayout3.A07 = true;
            InterfaceC024100j interfaceC024100j = this.A05;
            callResponseLayout.A00 = AbstractC34801aa.A0x(interfaceC024100j).A03();
            InterfaceC024100j interfaceC024100j2 = this.A08;
            callResponseLayout2.A00 = AbstractC34801aa.A0x(interfaceC024100j2).A03();
            InterfaceC024100j interfaceC024100j3 = this.A0B;
            callResponseLayout3.A00 = AbstractC34801aa.A0x(interfaceC024100j3).A03();
            InterfaceC024100j interfaceC024100j4 = this.A07;
            ((AnimatingArrowsLayout) AbstractC34811ab.A08(AbstractC34801aa.A0x(interfaceC024100j4), 0)).A01.start();
            InterfaceC024100j interfaceC024100j5 = this.A0A;
            C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j5);
            if (A0x.A0D()) {
                A0x.A03().clearAnimation();
                A0x.A03().setVisibility(4);
            }
            InterfaceC024100j interfaceC024100j6 = this.A0D;
            C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j6);
            if (A0x2.A0D()) {
                A0x2.A03().clearAnimation();
                A0x2.A03().setVisibility(4);
            }
            callResponseLayout.A04 = AbstractC34801aa.A0x(interfaceC024100j4);
            callResponseLayout2.A04 = AbstractC34801aa.A0x(interfaceC024100j5);
            callResponseLayout3.A04 = AbstractC34801aa.A0x(interfaceC024100j6);
            CallInfo callInfo = this.A00;
            if (callInfo != null) {
                View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j));
                boolean z3 = callInfo.videoEnabled;
                C220129p9.A01(A07, z3, AbstractC34821ac.A1b(Boolean.valueOf(z3), true) && AbstractC34821ac.A1b(Boolean.valueOf(callInfo.isSelfVideoEnabled()), false) && this.A04.A0Z(13698));
            }
            InterfaceC024100j interfaceC024100j7 = this.A06;
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j7);
            CallInfo callInfo2 = this.A00;
            if (callInfo2 != null) {
                boolean z4 = callInfo2.videoEnabled;
                z2 = true;
            }
            z2 = false;
            C220129p9.A03(A0A, !z2);
            if (this.A03) {
                i = 2131899167;
            } else if (this.A02) {
                i = 2131899169;
            } else {
                CallInfo callInfo3 = this.A00;
                Boolean bool2 = null;
                if (callInfo3 != null) {
                    bool = Boolean.valueOf(callInfo3.videoEnabled);
                    bool2 = Boolean.valueOf(callInfo3.isSelfVideoEnabled());
                } else {
                    bool = null;
                }
                if (AbstractC34821ac.A1b(bool, true) && AbstractC34821ac.A1b(bool2, false)) {
                    i = 2131886200;
                }
                i = 2131899166;
            }
            if (this.A03) {
                i2 = 2131886199;
            } else {
                i2 = 2131886190;
                if (this.A02) {
                    i2 = 2131890820;
                }
            }
            AbstractC34861ag.A0A(interfaceC024100j7).setText(i);
            AbstractC34861ag.A0A(interfaceC024100j7).setVisibility(0);
            AbstractC34801aa.A0x(interfaceC024100j).A07(0);
            AbstractC34821ac.A1M(getContext(), AbstractC34801aa.A0x(interfaceC024100j).A03(), i2);
            A00();
            AbstractC34801aa.A0x(interfaceC024100j).A03().startAnimation(AbstractC220579q9.A05(AbstractC34801aa.A0x(interfaceC024100j).A03()));
            boolean z5 = false;
            int i3 = this.A03 ? 4 : 0;
            AbstractC34801aa.A0x(interfaceC024100j2).A07(0);
            InterfaceC024100j interfaceC024100j8 = this.A09;
            AbstractC34861ag.A0A(interfaceC024100j8).setVisibility(i3);
            TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j8);
            CallInfo callInfo4 = this.A00;
            if (callInfo4 != null && !callInfo4.videoEnabled) {
                z5 = true;
            }
            C220129p9.A03(A0A2, !z5);
            int i4 = 2131900981;
            int i5 = 2131889950;
            if (this.A03) {
                i4 = 2131899168;
                i5 = 2131889953;
            }
            AbstractC34821ac.A1M(getContext(), AbstractC34801aa.A0x(interfaceC024100j2).A03(), i5);
            AbstractC34861ag.A0A(interfaceC024100j8).setText(i4);
            ViewOnTouchListenerC222169t2.A00(AbstractC34801aa.A0x(interfaceC024100j2).A03(), this, 1);
            boolean z6 = false;
            int A04 = C3WG.A04(this.A03 ? 1 : 0);
            AbstractC34801aa.A0x(interfaceC024100j3).A07(0);
            InterfaceC024100j interfaceC024100j9 = this.A0C;
            AbstractC34861ag.A0A(interfaceC024100j9).setVisibility(A04);
            ViewOnTouchListenerC222169t2.A00(AbstractC34801aa.A0x(interfaceC024100j3).A03(), this, 0);
            TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j9);
            CallInfo callInfo5 = this.A00;
            if (callInfo5 != null && !callInfo5.videoEnabled) {
                z6 = true;
            }
            C220129p9.A03(A0A3, !z6);
            if (z) {
                AbstractC34861ag.A0A(interfaceC024100j7).setText(2131886191);
                AbstractC34861ag.A0A(interfaceC024100j8).setText(2131889951);
                AbstractC34861ag.A0A(interfaceC024100j9).setText(2131897290);
            }
        }
    }

    private final void setupCallResponseLayout(C96K c96k) {
        CallResponseLayout callResponseLayout = (CallResponseLayout) findViewById(2131427383);
        callResponseLayout.A02 = new C22592A0s(this, 3);
        callResponseLayout.A06 = true;
        ((CallResponseLayout) findViewById(2131430496)).A02 = new C22592A0s(this, 4);
        findViewById(2131436459);
        throw AbstractC34801aa.A12("getType");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context A08 = AbstractC34821ac.A08(this);
        View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A05));
        View A072 = AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A08));
        View A073 = AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A0B));
        C220129p9 c220129p9 = C220129p9.A00;
        if (A07 instanceof ImageView) {
            C220129p9.A02((ImageView) A07, C04L.A00(A08, 2131102000), true);
        }
        c220129p9.A04(A08, A073);
        if (A072 instanceof ImageView) {
            ImageView imageView = (ImageView) A072;
            C220129p9.A02(imageView, AbstractC34831ad.A00(A08, 2130971094, 2131101797), true);
            imageView.setImageResource(2131231690);
        } else if (A072 instanceof WDSButton) {
            ((WDSButton) A072).setIcon(AbstractC31851Pt.A03(A08, 2131231690, 2131102142));
        }
    }

    public final void setCallInfo(CallInfo callInfo) {
        this.A00 = callInfo;
    }

    public final void setPendingCall(boolean z) {
        this.A02 = z;
    }

    public final void setUpgrading(boolean z) {
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoipCallAnswerCallView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        C00C.A0A(A0L, 0);
        int i2 = A0L.A0a(22177) ? 2131427387 : 2131427385;
        Integer num = IO7.A0C;
        this.A05 = C7AZ.A01(this, num, i2);
        this.A06 = AbstractC30481Km.A02(this, num, 2131427384);
        this.A08 = C7AZ.A01(this, num, A0L.A0a(22177) ? 2131430500 : 2131430498);
        this.A09 = AbstractC30481Km.A02(this, num, 2131430497);
        this.A0B = C7AZ.A01(this, num, A0L.A0a(22177) ? 2131436462 : 2131436460);
        this.A0C = AbstractC30481Km.A02(this, num, 2131430502);
        this.A07 = C7AZ.A01(this, num, 2131427382);
        this.A0A = C7AZ.A01(this, num, 2131430495);
        this.A0D = C7AZ.A01(this, num, 2131436457);
        View.inflate(context, 2131624324, this);
        if (!A0L.A0a(22177)) {
            AbstractC34801aa.A0x(this.A05).A07(0);
            AbstractC34801aa.A0x(this.A08).A07(0);
            AbstractC34801aa.A0x(this.A0B).A07(0);
            AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A0D)).setVisibility(8);
            AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A07)).setVisibility(0);
            AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A0A)).setVisibility(8);
        }
    }

    private final void setupCallAnswerBtns(C96K c96k) {
        if (getVisibility() == 0) {
            setupCallResponseLayout(c96k);
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoipCallAnswerCallView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VoipCallAnswerCallView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
