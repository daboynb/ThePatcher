package com.whatsapp.calling.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Collection;
import java.util.Iterator;
import p000X.A1M;
import p000X.AX3;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC68042w7;
import p000X.AnonymousClass889;
import p000X.C00H;
import p000X.C00O;
import p000X.C00V;
import p000X.C039908g;
import p000X.C07B;
import p000X.C08440Sr;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0OI;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C0ZX;
import p000X.C130965q6;
import p000X.C201978ut;
import p000X.C21950u2;
import p000X.C225399zR;
import p000X.C3VS;
import p000X.C3WG;
import p000X.C87V;
import p000X.C87X;
import p000X.C8AP;
import p000X.C9XY;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.RunnableC22999AGy;

/* loaded from: classes5.dex */
public class VoipReturnToCallBanner extends RelativeLayout implements C3VS {
    public AnonymousClass889 A00;
    public InterfaceC08450St A01;
    public C21950u2 A02;
    public C0VU A03;
    public C09880Yi A04;
    public C09980Ys A05;
    public C9XY A06;
    public C07B A07;
    public C0Z2 A08;
    public C039908g A09;
    public C00V A0A;
    public AbstractC05520Fq A0B;
    public AbstractC05520Fq A0C;
    public C0ZX A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public C08440Sr A0J;
    public AX3 A0K;
    public boolean A0L;
    public boolean A0M;
    public final TextView A0N;
    public final InterfaceC024600q A0O;
    public final C0VV A0P;
    public final WaImageView A0Q;
    public final Runnable A0R;
    public final TextView A0S;
    public final C0OI A0T;
    public final C0ZL A0U;

    public VoipReturnToCallBanner(Context context) {
        this(context, null);
    }

    public void setBannerClickListener(Context context, View view) {
        UXLog.setOnClickListener(view, new C201978ut(context, this, 2), -1401071543);
    }

    public void setTimerAccessibility(View view) {
        AbstractC08120Rk.A0e(view, new C130965q6(this, 0));
    }

    public static void A00(VoipReturnToCallBanner voipReturnToCallBanner, Collection collection) {
        AbstractC05520Fq abstractC05520Fq = voipReturnToCallBanner.A0B;
        if (abstractC05520Fq == null || !C0I3.A0j(abstractC05520Fq)) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A05 = AbstractC34861ag.A0M(it).A05();
            if (A05 != null && A05.equals(voipReturnToCallBanner.A0B)) {
                voipReturnToCallBanner.A02();
            }
        }
    }

    public void A04() {
        CallInfo callInfo = this.A01.getCallInfo();
        setVisibility((!(this.A0J.A01() && this.A00.A02()) && (callInfo == null || !callInfo.isInWaitingRoom)) ? 8 : 0);
    }

    public CallInfo getCallInfo() {
        Boolean bool = C00O.A01;
        return this.A01.getCallInfo();
    }

    public String getTitleForContact() {
        C0IB A03;
        AbstractC05520Fq abstractC05520Fq = this.A0B;
        if (abstractC05520Fq == null || (A03 = this.A0P.A03(abstractC05520Fq)) == null) {
            return null;
        }
        return this.A05.A0O(A03);
    }

    public String getTitleForGroup() {
        AbstractC05520Fq abstractC05520Fq = this.A0B;
        return AbstractC68042w7.A02(this.A05, abstractC05520Fq != null ? (GroupJid) abstractC05520Fq : null, false);
    }

    public void setCallNotificationTimer(long j) {
        TextView textView = this.A0N;
        textView.setVisibility(0);
        textView.setText(C8AP.A0G(this.A0A, null, AbstractC34811ab.A02(j)));
        textView.setTag(Long.valueOf(j));
    }

    @Override // p000X.C3VS
    public void setShouldHideBanner(boolean z) {
        this.A0M = z;
        A04();
    }

    @Override // p000X.C3VS
    public void setShouldHideCallDuration(boolean z) {
        this.A0H = z;
        A04();
    }

    @Override // p000X.C3VS
    public void setShouldShowGenericContactOrGroupName(boolean z) {
        this.A0L = z;
        A02();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        AX3 ax3;
        removeCallbacks(this.A0R);
        int visibility = getVisibility();
        if (this.A0M) {
            super.setVisibility(8);
        } else {
            super.setVisibility(i);
        }
        int i2 = 8;
        this.A0Q.setVisibility(C3WG.A04(this.A0H ? 1 : 0));
        TextView textView = this.A0N;
        if (!this.A0H && this.A0E) {
            i2 = 0;
        }
        textView.setVisibility(i2);
        if (visibility == getVisibility() || (ax3 = this.A0K) == null) {
            return;
        }
        ax3.Bms(getVisibility());
    }

    public void A01() {
        if (getContext() == null) {
            Log.m230w("voip/VoipReturnToCallBanner no context when call start");
            return;
        }
        WaImageView waImageView = this.A0Q;
        waImageView.setVisibility(0);
        waImageView.setImageResource(this.A0G ? 2131232476 : 2131231799);
        AbstractC34821ac.A1M(getContext(), waImageView, this.A0G ? 2131903239 : 2131901788);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r3 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02() {
        int i;
        String string;
        WaImageView waImageView;
        int i2;
        String str;
        if (getContext() == null) {
            Log.m230w("voip/VoipReturnToCallBanner no context when call start");
            return;
        }
        AbstractC05520Fq abstractC05520Fq = this.A0B;
        if (abstractC05520Fq == null || !abstractC05520Fq.equals(this.A0C)) {
            AbstractC05520Fq abstractC05520Fq2 = this.A0B;
            if (abstractC05520Fq2 == null || C0I3.A0j(abstractC05520Fq2)) {
                if (!this.A0L) {
                    string = getTitleForGroup();
                    this.A0Q.setImportantForAccessibility(1);
                    str = string;
                }
                Context context = getContext();
                if (this.A0F) {
                    i = 2131901075;
                } else {
                    i = 2131888147;
                    if (this.A0G) {
                        i = 2131888146;
                    }
                }
                string = context.getString(i);
                waImageView = this.A0Q;
                i2 = 2;
            } else if (!this.A0L) {
                string = getTitleForContact();
                waImageView = this.A0Q;
                i2 = 1;
            }
            waImageView.setImportantForAccessibility(i2);
            str = string;
            TextView textView = this.A0S;
            textView.setText(string);
            textView.setContentDescription(str);
        }
        string = getContext().getString(2131899304);
        str = getContext().getString(this.A0G ? 2131887281 : 2131887282);
        this.A0Q.setImportantForAccessibility(2);
        TextView textView2 = this.A0S;
        textView2.setText(string);
        textView2.setContentDescription(str);
    }

    public void A03() {
        CallInfo callInfo = getCallInfo();
        if (callInfo != null) {
            if (callInfo.isLightweight) {
                setVisibility(8);
                return;
            }
            this.A0B = callInfo.isGroupCall ? callInfo.groupJid : C87V.A0X(callInfo);
            this.A0G = callInfo.videoEnabled;
            A02();
            A01();
        }
        this.A0N.setVisibility(8);
    }

    @Override // p000X.C3VS
    public int getBackgroundColorRes() {
        return AbstractC23400wT.A00(getContext(), 2130971182, 2131099951);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A04.A0J(this.A0U);
        AX3 ax3 = this.A0K;
        if (ax3 != null) {
            ax3.Bms(getVisibility());
        }
        C9XY c9xy = this.A06;
        if (c9xy != null) {
            boolean z = c9xy.A02;
            boolean z2 = c9xy.A01;
            boolean z3 = c9xy.A00;
            if (z) {
                setVisibility(8);
            } else {
                this.A0F = z2;
                this.A0I = z3;
                A03();
                this.A0R.run();
            }
        }
        this.A06 = null;
        this.A02.A0J(this.A0T);
        A03();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0E = false;
        this.A02.A0H(this.A0T);
        this.A04.A0H(this.A0U);
    }

    @Override // p000X.C3VS
    public void setCallLogData(C9XY c9xy) {
        this.A06 = c9xy;
    }

    public void setContainerChatJid(AbstractC05520Fq abstractC05520Fq) {
        this.A0C = abstractC05520Fq;
    }

    @Override // p000X.C3VS
    public void setVisibilityChangeListener(AX3 ax3) {
        this.A0K = ax3;
    }

    public VoipReturnToCallBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.A0U = new A1M(this, 4);
        this.A0L = false;
        this.A07 = AbstractC34841ae.A0L();
        this.A0D = (C0ZX) C00H.A02(3917);
        this.A02 = (C21950u2) C00H.A02(4256);
        this.A0J = (C08440Sr) C00H.A02(1424);
        this.A01 = C87X.A0G();
        this.A03 = AbstractC34841ae.A0B();
        this.A0P = AbstractC34841ae.A0D();
        this.A09 = AbstractC34841ae.A0c();
        this.A05 = AbstractC34831ad.A0M();
        this.A0A = AbstractC34841ae.A0j();
        this.A04 = AbstractC34841ae.A0C();
        this.A08 = AbstractC34841ae.A0T();
        this.A00 = (AnonymousClass889) C00H.A02(1488);
        this.A0O = AbstractC34801aa.A0O(977);
        this.A0R = RunnableC22999AGy.A00(this, 31);
        this.A0T = new C225399zR(this, 1);
    }

    public VoipReturnToCallBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        View inflate = LayoutInflater.from(context).inflate(2131628599, (ViewGroup) this, true);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131429101);
        this.A0N = A0H;
        this.A0S = AbstractC34801aa.A0H(inflate, 2131429102);
        this.A0Q = (WaImageView) AbstractC08120Rk.A04(inflate, 2131429100);
        A0H.setFocusable(true);
        setTimerAccessibility(A0H);
        setBannerClickListener(context, this);
        AbstractC34801aa.A1O(this);
        A04();
        AbstractC127835iq.A1B(A0H);
        A0H.setTag(null);
    }
}
