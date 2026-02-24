package com.whatsapp.conversation.ui.conversationrow.audio;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC33204Eq4;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass972;
import p000X.C00C;
import p000X.C05Q;
import p000X.C07B;
import p000X.C09820Yc;
import p000X.C09R;
import p000X.C09S;
import p000X.C0D8;
import p000X.C0M3;
import p000X.C0N0;
import p000X.C0QP;
import p000X.C1AS;
import p000X.C200668r8;
import p000X.C2YN;
import p000X.C2pE;
import p000X.C30541Ks;
import p000X.C31943EEy;
import p000X.C31944EEz;
import p000X.C36627GTe;
import p000X.C3KV;
import p000X.C59292fM;
import p000X.C5j5;
import p000X.C87X;
import p000X.C88U;
import p000X.DG8;
import p000X.DZC;
import p000X.EF0;
import p000X.EF1;
import p000X.EF2;
import p000X.EF3;
import p000X.EF4;
import p000X.EF5;
import p000X.EF6;
import p000X.EF7;
import p000X.EF8;
import p000X.EF9;
import p000X.EI5;
import p000X.F6J;
import p000X.GGM;
import p000X.GJ8;
import p000X.GJC;
import p000X.GRz;
import p000X.GU0;
import p000X.GU9;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC35269Fmt;

/* loaded from: classes7.dex */
public final class TranscriptionStatusView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC023900h A0N;
    public final InterfaceC023900h A0O;

    public static final void A0D(EF5 ef5, TranscriptionStatusView transcriptionStatusView) {
        C0N0 supportFragmentManager;
        EI5 ei5 = new EI5();
        ei5.A0A = ef5.A03;
        ei5.A08 = Double.valueOf(ef5.A00);
        ei5.A09 = Long.valueOf(ef5.A02);
        ei5.A00 = true;
        transcriptionStatusView.getWamRuntime().Bpu(ei5);
        C59292fM transcriptionUserActions = transcriptionStatusView.getTranscriptionUserActions();
        transcriptionUserActions.A01.BwT(new C3KV(transcriptionUserActions, ef5.A01, 6));
        C0M3 activity = transcriptionStatusView.getActivity();
        if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
            return;
        }
        AbstractC68002w1.A01(C2YN.A00(true), supportFragmentManager);
    }

    public static final void A0F(AbstractC33204Eq4 abstractC33204Eq4, TranscriptionStatusView transcriptionStatusView) {
        EF1 ef1 = (EF1) abstractC33204Eq4;
        C30541Ks c30541Ks = ef1.A01;
        AnonymousClass972 anonymousClass972 = ef1.A02;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (transcriptionStatusView.getPttTranscriptionConfig().A05() == null || !C00C.areEqual(anonymousClass972, C200668r8.A00) || abstractC05520Fq == null) {
            return;
        }
        AbstractC34801aa.A1U(transcriptionStatusView.getIoDispatcher(), new GRz(abstractC05520Fq, transcriptionStatusView, c30541Ks, (InterfaceC13670gH) null, 14), transcriptionStatusView.getApplicationScope());
    }

    public static final void A0G(AbstractC33204Eq4 abstractC33204Eq4, TranscriptionStatusView transcriptionStatusView) {
        EF4 ef4;
        if (!(abstractC33204Eq4 instanceof EF4) || (ef4 = (EF4) abstractC33204Eq4) == null) {
            return;
        }
        transcriptionStatusView.getEnableTranscriptionUserActions().A02(AbstractC34821ac.A08(transcriptionStatusView), AbstractC34811ab.A1M(ef4.A00));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C07B getAbProps() {
        return (C07B) AbstractC34911al.A0R(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0QP getApplicationScope() {
        return (C0QP) AbstractC34911al.A0R(this.A03);
    }

    public static /* synthetic */ void getApplicationScopeLazy$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C09820Yc getChatSettingsStore() {
        return (C09820Yc) AbstractC34911al.A0R(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2pE getEnableTranscriptionUserActions() {
        return (C2pE) AbstractC34911al.A0R(this.A05);
    }

    private final Drawable getInfoIcon() {
        return (Drawable) this.A0E.getValue();
    }

    private final AbstractC026601w getIoDispatcher() {
        return (AbstractC026601w) AbstractC34911al.A0R(this.A06);
    }

    public static /* synthetic */ void getIoDispatcherLazy$annotations() {
    }

    private final C5j5 getLinkTouchMovementMethod() {
        return (C5j5) this.A0F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1AS getLinkifier() {
        return (C1AS) AbstractC34911al.A0R(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC026601w getMainDispatcher() {
        return (AbstractC026601w) AbstractC34911al.A0R(this.A08);
    }

    public static /* synthetic */ void getMainDispatcherLazy$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C88U getMlModelManager() {
        return (C88U) AbstractC34911al.A0R(this.A09);
    }

    private final CharSequence getNoModelAvailableText() {
        return (CharSequence) this.A0G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DZC getPttTranscriptionConfig() {
        return (DZC) AbstractC34911al.A0R(this.A0A);
    }

    private final CharSequence getRetryDownloadText() {
        return (CharSequence) this.A0H.getValue();
    }

    private final CharSequence getRetryDownloadTextDueToTheLowStorage() {
        return (CharSequence) this.A0I.getValue();
    }

    private final Drawable getRetryIcon() {
        return (Drawable) this.A0J.getValue();
    }

    private final boolean getShouldShowDebugInfo() {
        return AbstractC34841ae.A1a(this.A00);
    }

    private final WaTextView getTextView() {
        return AbstractC23467Abq.A0u(this.A01);
    }

    private final SpannableStringBuilder getTranscribeCtaText() {
        return (SpannableStringBuilder) this.A0K.getValue();
    }

    private final CharSequence getTranscriptionSetupText() {
        return (CharSequence) this.A0L.getValue();
    }

    private final C59292fM getTranscriptionUserActions() {
        return (C59292fM) AbstractC34911al.A0R(this.A0B);
    }

    private final C0D8 getWamRuntime() {
        return (C0D8) AbstractC34911al.A0R(this.A0C);
    }

    private final CharSequence getWantToTranscribeText() {
        return (CharSequence) this.A0M.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
    
        if (getPttTranscriptionConfig().A01.A0Z(11596) != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(AbstractC33204Eq4 abstractC33204Eq4) {
        F6J f6j;
        CharSequence transcribeCtaText;
        int i;
        CharSequence A09;
        Integer num;
        Runnable gjc;
        String A092;
        Integer num2;
        InterfaceC023900h interfaceC023900h;
        int i2;
        Runnable gjc2;
        Integer num3;
        Drawable drawable;
        boolean z;
        InterfaceC024100j interfaceC024100j;
        View A07;
        EF2 ef2;
        int i3;
        if (!(abstractC33204Eq4.equals(EF6.A00) ? true : abstractC33204Eq4 instanceof EF2)) {
            if (abstractC33204Eq4.equals(EF7.A00)) {
                transcribeCtaText = getNoModelAvailableText();
                gjc2 = GJ8.A00(this.A0O, 29);
            } else {
                if (abstractC33204Eq4 instanceof EF3) {
                    transcribeCtaText = getWantToTranscribeText();
                    i = 45;
                } else {
                    if (!(abstractC33204Eq4 instanceof EF0)) {
                        if (abstractC33204Eq4.equals(EF9.A00)) {
                            A092 = AbstractC34871ah.A0n(getResources(), 2131899633);
                            num2 = IO7.A0C;
                        } else if (abstractC33204Eq4.equals(EF8.A00)) {
                            A092 = A09(C36627GTe.A00);
                            num2 = IO7.A00;
                        } else {
                            if (abstractC33204Eq4 instanceof EF1) {
                                A09 = A09(new GU0(abstractC33204Eq4, 23));
                                num = IO7.A00;
                                gjc = new GJC(abstractC33204Eq4, this, 46);
                                f6j = new F6J(A09, num, gjc);
                                CharSequence charSequence = f6j.A00;
                                num3 = f6j.A01;
                                Runnable runnable = f6j.A02;
                                ViewOnClickListenerC35269Fmt A00 = runnable != null ? ViewOnClickListenerC35269Fmt.A00(runnable, 37) : null;
                                UXLog.setOnClickListener(this, A00, 1520531353);
                                InterfaceC024100j interfaceC024100j2 = this.A01;
                                AbstractC23467Abq.A0u(interfaceC024100j2).setText(charSequence);
                                AbstractC23467Abq.A0u(interfaceC024100j2).setMovementMethod(A00 == null ? getLinkTouchMovementMethod() : null);
                                AbstractC23467Abq.A0u(interfaceC024100j2).setLinksClickable(AbstractC34841ae.A1X(A00));
                                if (num3 != null) {
                                    int intValue = num3.intValue();
                                    if (intValue == 0) {
                                        drawable = getInfoIcon();
                                    } else if (intValue == 1) {
                                        drawable = getRetryIcon();
                                    }
                                    AbstractC23467Abq.A0u(interfaceC024100j2).setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                                    AbstractC23467Abq.A0u(interfaceC024100j2).setCompoundDrawablePadding(drawable != null ? 0 : getResources().getDimensionPixelSize(2131168798));
                                    z = num3 == IO7.A0C;
                                    interfaceC024100j = this.A0D;
                                    if ((!interfaceC024100j.B4x() || z) && (A07 = AbstractC34861ag.A07(interfaceC024100j)) != null) {
                                        A07.setVisibility(z ? 0 : 8);
                                    }
                                    return;
                                }
                                drawable = null;
                                AbstractC23467Abq.A0u(interfaceC024100j2).setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                                AbstractC23467Abq.A0u(interfaceC024100j2).setCompoundDrawablePadding(drawable != null ? 0 : getResources().getDimensionPixelSize(2131168798));
                                if (num3 == IO7.A0C) {
                                }
                                interfaceC024100j = this.A0D;
                                if (interfaceC024100j.B4x()) {
                                }
                                A07.setVisibility(z ? 0 : 8);
                            }
                            if (!(abstractC33204Eq4 instanceof EF4)) {
                                if (!(abstractC33204Eq4 instanceof EF5)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C1AS linkifier = getLinkifier();
                                Context context = getContext();
                                String A0n = AbstractC34871ah.A0n(getResources(), 2131899648);
                                C09R[] c09rArr = new C09R[2];
                                AbstractC34821ac.A1V("transcript-feedback-useful", new GJC(this, abstractC33204Eq4, 48), c09rArr, 0);
                                AbstractC34901ak.A1F("transcript-feedback-not-useful", new GJC(this, abstractC33204Eq4, 49), c09rArr);
                                f6j = new F6J(linkifier.A09(context, A0n, C09S.A0G(c09rArr), 2131101579), null, null);
                                CharSequence charSequence2 = f6j.A00;
                                num3 = f6j.A01;
                                Runnable runnable2 = f6j.A02;
                                if (runnable2 != null) {
                                }
                                UXLog.setOnClickListener(this, A00, 1520531353);
                                InterfaceC024100j interfaceC024100j22 = this.A01;
                                AbstractC23467Abq.A0u(interfaceC024100j22).setText(charSequence2);
                                AbstractC23467Abq.A0u(interfaceC024100j22).setMovementMethod(A00 == null ? getLinkTouchMovementMethod() : null);
                                AbstractC23467Abq.A0u(interfaceC024100j22).setLinksClickable(AbstractC34841ae.A1X(A00));
                                if (num3 != null) {
                                }
                                drawable = null;
                                AbstractC23467Abq.A0u(interfaceC024100j22).setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                                AbstractC23467Abq.A0u(interfaceC024100j22).setCompoundDrawablePadding(drawable != null ? 0 : getResources().getDimensionPixelSize(2131168798));
                                if (num3 == IO7.A0C) {
                                }
                                interfaceC024100j = this.A0D;
                                if (interfaceC024100j.B4x()) {
                                }
                                A07.setVisibility(z ? 0 : 8);
                            }
                            transcribeCtaText = getTranscribeCtaText();
                            i = 47;
                        }
                        f6j = new F6J(A092, num2, null);
                        CharSequence charSequence22 = f6j.A00;
                        num3 = f6j.A01;
                        Runnable runnable22 = f6j.A02;
                        if (runnable22 != null) {
                        }
                        UXLog.setOnClickListener(this, A00, 1520531353);
                        InterfaceC024100j interfaceC024100j222 = this.A01;
                        AbstractC23467Abq.A0u(interfaceC024100j222).setText(charSequence22);
                        AbstractC23467Abq.A0u(interfaceC024100j222).setMovementMethod(A00 == null ? getLinkTouchMovementMethod() : null);
                        AbstractC23467Abq.A0u(interfaceC024100j222).setLinksClickable(AbstractC34841ae.A1X(A00));
                        if (num3 != null) {
                        }
                        drawable = null;
                        AbstractC23467Abq.A0u(interfaceC024100j222).setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                        AbstractC23467Abq.A0u(interfaceC024100j222).setCompoundDrawablePadding(drawable != null ? 0 : getResources().getDimensionPixelSize(2131168798));
                        if (num3 == IO7.A0C) {
                        }
                        interfaceC024100j = this.A0D;
                        if (interfaceC024100j.B4x()) {
                        }
                        A07.setVisibility(z ? 0 : 8);
                    }
                    if (abstractC33204Eq4.equals(C31943EEy.A00)) {
                        A09 = getRetryDownloadTextDueToTheLowStorage();
                    } else {
                        if (!abstractC33204Eq4.equals(C31944EEz.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A09 = getRetryDownloadText();
                    }
                    num = IO7.A01;
                    interfaceC023900h = this.A0O;
                    i2 = 30;
                }
                gjc2 = new GJC(abstractC33204Eq4, this, i);
            }
            f6j = new F6J(transcribeCtaText, null, gjc2);
            CharSequence charSequence222 = f6j.A00;
            num3 = f6j.A01;
            Runnable runnable222 = f6j.A02;
            if (runnable222 != null) {
            }
            UXLog.setOnClickListener(this, A00, 1520531353);
            InterfaceC024100j interfaceC024100j2222 = this.A01;
            AbstractC23467Abq.A0u(interfaceC024100j2222).setText(charSequence222);
            AbstractC23467Abq.A0u(interfaceC024100j2222).setMovementMethod(A00 == null ? getLinkTouchMovementMethod() : null);
            AbstractC23467Abq.A0u(interfaceC024100j2222).setLinksClickable(AbstractC34841ae.A1X(A00));
            if (num3 != null) {
            }
            drawable = null;
            AbstractC23467Abq.A0u(interfaceC024100j2222).setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            AbstractC23467Abq.A0u(interfaceC024100j2222).setCompoundDrawablePadding(drawable != null ? 0 : getResources().getDimensionPixelSize(2131168798));
            if (num3 == IO7.A0C) {
            }
            interfaceC024100j = this.A0D;
            if (interfaceC024100j.B4x()) {
            }
            A07.setVisibility(z ? 0 : 8);
        }
        if (!(abstractC33204Eq4 instanceof EF2) || (ef2 = (EF2) abstractC33204Eq4) == null || (i3 = ef2.A00) < 0) {
            A09 = getTranscriptionSetupText();
        } else {
            Resources resources = getResources();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, i3, 0);
            String string = resources.getString(2131899670, A1Y);
            C00C.A06(string);
            A09 = A00(this, string, "stop-transcription-setup");
        }
        num = IO7.A0C;
        interfaceC023900h = this.A0N;
        i2 = 28;
        gjc = GJ8.A00(interfaceC023900h, i2);
        f6j = new F6J(A09, num, gjc);
        CharSequence charSequence2222 = f6j.A00;
        num3 = f6j.A01;
        Runnable runnable2222 = f6j.A02;
        if (runnable2222 != null) {
        }
        UXLog.setOnClickListener(this, A00, 1520531353);
        InterfaceC024100j interfaceC024100j22222 = this.A01;
        AbstractC23467Abq.A0u(interfaceC024100j22222).setText(charSequence2222);
        AbstractC23467Abq.A0u(interfaceC024100j22222).setMovementMethod(A00 == null ? getLinkTouchMovementMethod() : null);
        AbstractC23467Abq.A0u(interfaceC024100j22222).setLinksClickable(AbstractC34841ae.A1X(A00));
        if (num3 != null) {
        }
        drawable = null;
        AbstractC23467Abq.A0u(interfaceC024100j22222).setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        AbstractC23467Abq.A0u(interfaceC024100j22222).setCompoundDrawablePadding(drawable != null ? 0 : getResources().getDimensionPixelSize(2131168798));
        if (num3 == IO7.A0C) {
        }
        interfaceC024100j = this.A0D;
        if (interfaceC024100j.B4x()) {
        }
        A07.setVisibility(z ? 0 : 8);
    }

    public final InterfaceC024600q getApplicationScopeLazy() {
        return this.A03;
    }

    public final InterfaceC024600q getIoDispatcherLazy() {
        return this.A06;
    }

    public final InterfaceC024600q getMainDispatcherLazy() {
        return this.A08;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranscriptionStatusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0B(context, attributeSet);
        this.A0A = C05Q.A00(17813);
        this.A09 = C05Q.A00(66386);
        this.A07 = AbstractC34811ab.A0o();
        this.A0B = C05Q.A00(7024);
        this.A05 = C05Q.A00(17289);
        this.A04 = C05Q.A00(3747);
        this.A02 = AbstractC34811ab.A0N();
        this.A0C = AbstractC34811ab.A0R();
        this.A03 = AbstractC34811ab.A0J();
        this.A08 = AbstractC34811ab.A0I();
        this.A06 = C05Q.A00(42);
        this.A00 = GU0.A01(this, 20);
        this.A0F = GU0.A01(this, 15);
        this.A0M = GU0.A01(this, 25);
        this.A0L = GU0.A01(this, 22);
        this.A0G = GU0.A01(this, 16);
        this.A0H = GU0.A01(this, 17);
        this.A0I = GU0.A01(this, 18);
        this.A0K = AbstractC024000i.A01(new GU9(context, this, 42));
        this.A01 = GU0.A01(this, 21);
        this.A0E = GU0.A01(context, 14);
        this.A0J = GU0.A01(context, 19);
        this.A0D = AbstractC024000i.A01(new DG8(context, this, 39));
        View.inflate(context, 2131626673, this);
        this.A0N = new GU0(this, 13);
        this.A0O = new GU0(this, 24);
    }

    public static final SpannableStringBuilder A00(TranscriptionStatusView transcriptionStatusView, CharSequence charSequence, String str) {
        return transcriptionStatusView.getLinkifier().A07(transcriptionStatusView.getContext(), new GGM(1), charSequence.toString(), str, AbstractC23400wT.A00(transcriptionStatusView.getContext(), 2130971205, 2131101579));
    }

    private final String A09(InterfaceC023900h interfaceC023900h) {
        String string = getResources().getString(2131899645);
        if (!AbstractC34841ae.A1a(this.A00)) {
            C00C.A09(string);
            return string;
        }
        StringBuilder A11 = AbstractC34831ad.A11(string);
        A11.append(" [Err ");
        A11.append((String) interfaceC023900h.invoke());
        return C87X.A0t(A11);
    }

    public static final void A0C(EF5 ef5, TranscriptionStatusView transcriptionStatusView) {
        C0N0 supportFragmentManager;
        C0M3 activity = transcriptionStatusView.getActivity();
        if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
            return;
        }
        long j = ef5.A01;
        double d = ef5.A00;
        long j2 = ef5.A02;
        MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = new MLQualityFeedbackWhatWentWrongBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putLong("message_row_id", j);
        A07.putDouble("average_confidence_score", d);
        A07.putLong("ptt_length_value", j2);
        A07.putBoolean("is_transcription", true);
        mLQualityFeedbackWhatWentWrongBottomSheetFragment.A1h(A07);
        AbstractC68002w1.A01(mLQualityFeedbackWhatWentWrongBottomSheetFragment, supportFragmentManager);
    }

    public static final void A0E(AbstractC33204Eq4 abstractC33204Eq4, TranscriptionStatusView transcriptionStatusView) {
        transcriptionStatusView.getEnableTranscriptionUserActions().A01(AbstractC34821ac.A08(transcriptionStatusView), AbstractC34811ab.A1M(((EF3) abstractC33204Eq4).A00));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0M3 getActivity() {
        C0M3 c0m3;
        Activity A03 = AbstractC34831ad.A03(this);
        if ((A03 instanceof C0M3) && (c0m3 = (C0M3) A03) != null) {
            return c0m3;
        }
        Log.m219e("TranscriptionStatusView no AppCompatActivity found");
        return null;
    }
}
