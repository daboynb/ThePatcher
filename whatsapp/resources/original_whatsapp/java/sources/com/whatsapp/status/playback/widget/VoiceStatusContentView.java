package com.whatsapp.status.playback.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.status.composer.infra.VoiceStatusProfileAvatarView;
import com.whatsapp.status.playback.content.BlurFrameLayout;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC152626oL;
import p000X.AbstractC24230xu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34911al;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00O;
import p000X.C00V;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0VV;
import p000X.C128385k8;
import p000X.C16260kU;
import p000X.C164647Kc;
import p000X.C175827lj;
import p000X.C1DA;
import p000X.C1JQ;
import p000X.C3WD;
import p000X.C7RJ;
import p000X.C7VZ;
import p000X.C81T;
import p000X.C81U;
import p000X.C87E;
import p000X.C8AP;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1845383a;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165967Pf;

/* loaded from: classes4.dex */
public final class VoiceStatusContentView extends ConstraintLayout implements InterfaceC1845383a {
    public ValueAnimator A00;
    public VoiceVisualizer A01;
    public VoiceStatusProfileAvatarView A02;
    public C7VZ A03;
    public C81T A04;
    public C81U A05;
    public TextView A06;
    public final ValueAnimator.AnimatorUpdateListener A07;
    public final InterfaceC024600q A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final ViewTreeObserver.OnGlobalLayoutListener A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusContentView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0F = AbstractC34811ab.A0G();
        this.A0E = AbstractC34811ab.A0e();
        this.A0H = AbstractC34821ac.A0J();
        this.A08 = C05Q.A00(3804);
        this.A0D = C05Q.A00(2051);
        this.A0G = C05Q.A00(2043);
        this.A0B = AbstractC34801aa.A16();
        this.A09 = AbstractC34801aa.A16();
        this.A0A = AbstractC34801aa.A16();
        this.A07 = new C164647Kc(this, 2);
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 19);
        A01(context);
    }

    public void setUiCallback(C81U c81u) {
        C00C.A0A(c81u, 0);
        this.A05 = c81u;
    }

    public static final void A02(VoiceStatusContentView voiceStatusContentView) {
        BlurFrameLayout blurFrameLayout;
        C81T c81t = voiceStatusContentView.A04;
        if (c81t == null || (blurFrameLayout = ((C175827lj) c81t).A00.A00) == null) {
            return;
        }
        blurFrameLayout.A04 = true;
        blurFrameLayout.invalidate();
    }

    private final C16260kU getContactAvatars() {
        return (C16260kU) C05V.A02(this.A0D);
    }

    private final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A0E);
    }

    private final C039007t getMeManager() {
        return (C039007t) C05V.A02(this.A0F);
    }

    private final C1DA getPathDrawableHelper() {
        return (C1DA) C05V.A02(this.A0G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPreviewWavesSegmentsCount() {
        VoiceVisualizer voiceVisualizer = this.A01;
        if (voiceVisualizer != null) {
            float A04 = AbstractC127835iq.A04(voiceVisualizer);
            if (this.A01 != null) {
                return (int) Math.floor(A04 / r0.A0B);
            }
        }
        C00C.A0F("voiceVisualizer");
        throw null;
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0H);
    }

    @Override // p000X.InterfaceC1845383a
    public void setVoiceVisualizerSegments(List list) {
        Boolean bool = C00O.A03;
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.end();
            valueAnimator.removeUpdateListener(this.A07);
        }
        this.A00 = null;
        List list2 = this.A0B;
        list2.clear();
        List list3 = this.A09;
        list2.addAll(list3);
        if (list != null) {
            list3.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                list3.add(Float.valueOf(C3WD.A02(it.next()) * ((float) (0.800000011920929d + (Math.random() * 0.19999998807907104d)))));
            }
        }
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.setStartDelay(0L);
        ofFloat.setDuration(150L);
        AbstractC127885iv.A0y(ofFloat);
        ofFloat.addUpdateListener(this.A07);
        ofFloat.start();
        this.A00 = ofFloat;
        A02(this);
    }

    private final void A01(Context context) {
        View.inflate(context, 2131628575, this);
        this.A02 = (VoiceStatusProfileAvatarView) AbstractC08120Rk.A04(this, 2131439436);
        this.A06 = AbstractC34801aa.A0H(this, 2131439372);
        this.A01 = (VoiceVisualizer) AbstractC08120Rk.A04(this, 2131439440);
        setBackgroundResource(2131233886);
        AbstractC127865it.A1D(getResources(), this, 2131168628);
    }

    private final void setBackgroundColorFromMessage(C87E c87e) {
        int A03 = AbstractC24230xu.A03(0.2f, AbstractC152626oL.A00(AbstractC34821ac.A08(this), c87e.AQD()), -16777216);
        AbstractC08120Rk.A0J(ColorStateList.valueOf(A03), this);
        VoiceStatusProfileAvatarView voiceStatusProfileAvatarView = this.A02;
        if (voiceStatusProfileAvatarView == null) {
            C00C.A0F("profileAvatarView");
            throw null;
        }
        voiceStatusProfileAvatarView.setMicrophoneStrokeColor(A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        VoiceVisualizer voiceVisualizer = this.A01;
        if (voiceVisualizer == null) {
            C00C.A0F("voiceVisualizer");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = voiceVisualizer.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A0C);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C7VZ c7vz = this.A03;
        if (c7vz != null) {
            c7vz.A00.clear();
        }
        VoiceVisualizer voiceVisualizer = this.A01;
        if (voiceVisualizer == null) {
            C00C.A0F("voiceVisualizer");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = voiceVisualizer.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0C);
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.end();
            valueAnimator.removeUpdateListener(this.A07);
        }
        this.A00 = null;
    }

    public final void setDuration(int i) {
        String A0G = C8AP.A0G(getWhatsAppLocale(), null, i);
        C00C.A06(A0G);
        TextView textView = this.A06;
        if (textView == null) {
            C00C.A0F("durationView");
            throw null;
        }
        textView.setText(A0G);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setVoiceMessage(C87E c87e, AnonymousClass168 anonymousClass168) {
        C0IB A06;
        boolean A1Z = AbstractC34911al.A1Z(c87e, anonymousClass168);
        setBackgroundColorFromMessage(c87e);
        VoiceStatusProfileAvatarView voiceStatusProfileAvatarView = this.A02;
        if (voiceStatusProfileAvatarView == null) {
            C00C.A0F("profileAvatarView");
            throw null;
        }
        ImageView profileAvatarImageView = voiceStatusProfileAvatarView.getProfileAvatarImageView();
        C1DA pathDrawableHelper = getPathDrawableHelper();
        profileAvatarImageView.setImageDrawable(C1DA.A00(AbstractC34831ad.A08(this), getResources(), new C7RJ(3), pathDrawableHelper.A00, 2131231140));
        C1JQ c1jq = new C1JQ(this.A08, getContactAvatars(), pathDrawableHelper);
        this.A03 = new C7VZ(c1jq, this);
        if (!c87e.B4Z()) {
            AbstractC05520Fq Aow = c87e.Aow();
            if (Aow != null) {
                A06 = getContactRetrieval().A06(Aow);
                anonymousClass168.AJC(profileAvatarImageView, c1jq, A06, A1Z);
            }
            C128385k8 AZn = c87e.AZn();
            setDuration(AZn == null ? AZn.A08 : 0);
            A02(this);
        }
        C039007t meManager = getMeManager();
        meManager.A0I();
        A06 = meManager.A0D;
        if (A06 != null) {
            C7VZ c7vz = this.A03;
            if (c7vz != null) {
                c7vz.A00.clear();
            }
            anonymousClass168.AJC(profileAvatarImageView, c1jq, A06, A1Z);
        }
        C128385k8 AZn2 = c87e.AZn();
        setDuration(AZn2 == null ? AZn2.A08 : 0);
        A02(this);
    }

    public final void setContentUpdatedListener(C81T c81t) {
        this.A04 = c81t;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusContentView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0F = AbstractC34811ab.A0G();
        this.A0E = AbstractC34811ab.A0e();
        this.A0H = AbstractC34821ac.A0J();
        this.A08 = C05Q.A00(3804);
        this.A0D = C05Q.A00(2051);
        this.A0G = C05Q.A00(2043);
        this.A0B = AbstractC34801aa.A16();
        this.A09 = AbstractC34801aa.A16();
        this.A0A = AbstractC34801aa.A16();
        this.A07 = new C164647Kc(this, 2);
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 19);
        A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0F = AbstractC34811ab.A0G();
        this.A0E = AbstractC34811ab.A0e();
        this.A0H = AbstractC34821ac.A0J();
        this.A08 = C05Q.A00(3804);
        this.A0D = C05Q.A00(2051);
        this.A0G = C05Q.A00(2043);
        this.A0B = AbstractC34801aa.A16();
        this.A09 = AbstractC34801aa.A16();
        this.A0A = AbstractC34801aa.A16();
        this.A07 = new C164647Kc(this, 2);
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 19);
        A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0F = AbstractC34811ab.A0G();
        this.A0E = AbstractC34811ab.A0e();
        this.A0H = AbstractC34821ac.A0J();
        this.A08 = C05Q.A00(3804);
        this.A0D = C05Q.A00(2051);
        this.A0G = C05Q.A00(2043);
        this.A0B = AbstractC34801aa.A16();
        this.A09 = AbstractC34801aa.A16();
        this.A0A = AbstractC34801aa.A16();
        this.A07 = new C164647Kc(this, 2);
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 19);
        A01(context);
    }
}
