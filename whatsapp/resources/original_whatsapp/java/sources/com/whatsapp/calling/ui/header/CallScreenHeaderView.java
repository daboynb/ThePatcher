package com.whatsapp.calling.ui.header;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Collections;
import java.util.List;
import p000X.ACJ;
import p000X.ACK;
import p000X.AOQ;
import p000X.APF;
import p000X.AQN;
import p000X.AQO;
import p000X.AQP;
import p000X.AbstractActivityC06640Lm;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC1855687e;
import p000X.AbstractC206079Ah;
import p000X.AbstractC21810to;
import p000X.AbstractC23509AcW;
import p000X.AbstractC23540wi;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC56862bJ;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass168;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00X;
import p000X.C024200k;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0O7;
import p000X.C130095nE;
import p000X.C158866yY;
import p000X.C16230kR;
import p000X.C177117no;
import p000X.C192158bj;
import p000X.C192168bk;
import p000X.C192178bl;
import p000X.C192188bm;
import p000X.C192198bn;
import p000X.C192208bo;
import p000X.C192238br;
import p000X.C192248bs;
import p000X.C192258bt;
import p000X.C1I8;
import p000X.C207359Fo;
import p000X.C211939Zs;
import p000X.C216809iX;
import p000X.C21830tq;
import p000X.C225429zU;
import p000X.C23195AQz;
import p000X.C23570wo;
import p000X.C23909AlS;
import p000X.C34C;
import p000X.C37213GiD;
import p000X.C38591gv;
import p000X.C7AZ;
import p000X.C87T;
import p000X.C87W;
import p000X.C87Y;
import p000X.C88B;
import p000X.C91F;
import p000X.C96T;
import p000X.C96U;
import p000X.C9ZY;
import p000X.FQZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.ViewOnAttachStateChangeListenerC221769sO;
import p000X.ViewOnClickListenerC222039sp;
import p000X.ViewOnClickListenerC222099sv;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes5.dex */
public class CallScreenHeaderView extends ConstraintLayout {
    public C91F A00;
    public C130095nE A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC024600q A04;
    public final C216809iX A05;
    public final C225429zU A06;
    public final CallHeaderStateHolder A07;
    public final C16230kR A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final C05V A0I;
    public final C207359Fo A0J;
    public final C34C A0K;
    public final C1I8 A0L;
    public final C38591gv A0M;
    public final C07B A0N;
    public final C0O7 A0O;
    public final C88B A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallScreenHeaderView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final void A00(C211939Zs c211939Zs, boolean z) {
        Drawable drawable;
        Drawable mutate;
        int i = 0;
        AlphaAnimation alphaAnimation = null;
        if (c211939Zs == null) {
            getSubtitleView$java_com_whatsapp_calling_ui_ui().setVisibility(8);
            A01(false, 0);
            return;
        }
        getSubtitleView$java_com_whatsapp_calling_ui_ui().setVisibility(0);
        Context context = getContext();
        int i2 = c211939Zs.A01;
        int A00 = C04L.A00(context, i2);
        Integer num = c211939Zs.A05;
        if (num != null) {
            drawable = AbstractC1855687e.A00(getContext(), num.intValue());
            if (drawable != null && (mutate = drawable.mutate()) != null) {
                mutate.setTint(A00);
            }
        } else {
            drawable = null;
        }
        C024200k A01 = AbstractC024000i.A01(new APF(1, this, z));
        if (drawable != null) {
            drawable.setBounds(0, 0, AbstractC34811ab.A00(A01.getValue()), AbstractC34811ab.A00(A01.getValue()));
        }
        WaTextView subtitleView$java_com_whatsapp_calling_ui_ui = getSubtitleView$java_com_whatsapp_calling_ui_ui();
        if (this.A03) {
            subtitleView$java_com_whatsapp_calling_ui_ui.setSingleLine(false);
        }
        subtitleView$java_com_whatsapp_calling_ui_ui.setText(C87Y.A0Q(subtitleView$java_com_whatsapp_calling_ui_ui, c211939Zs.A04));
        subtitleView$java_com_whatsapp_calling_ui_ui.setEllipsize(c211939Zs.A02);
        subtitleView$java_com_whatsapp_calling_ui_ui.setTextColor(A00);
        if (drawable != null && !z) {
            i = subtitleView$java_com_whatsapp_calling_ui_ui.getResources().getDimensionPixelSize(2131168492);
        }
        subtitleView$java_com_whatsapp_calling_ui_ui.setCompoundDrawablePadding(i);
        if (AbstractC34831ad.A1Y(subtitleView$java_com_whatsapp_calling_ui_ui.getWhatsAppLocale())) {
            subtitleView$java_com_whatsapp_calling_ui_ui.setCompoundDrawables(drawable, null, null, null);
        } else {
            subtitleView$java_com_whatsapp_calling_ui_ui.setCompoundDrawables(null, null, drawable, null);
        }
        int i3 = c211939Zs.A00;
        if ((i3 != 3 && i3 != 0) || getFadeInAnimation().hasStarted()) {
            if (i3 == 2 && !getFadeOutAnimation().hasStarted()) {
                alphaAnimation = getFadeOutAnimation();
            }
            subtitleView$java_com_whatsapp_calling_ui_ui.setAnimation(alphaAnimation);
            setSubtitleViewTypeFace(c211939Zs.A03);
            A01(c211939Zs.A06, i2);
        }
        alphaAnimation = getFadeInAnimation();
        alphaAnimation.start();
        subtitleView$java_com_whatsapp_calling_ui_ui.setAnimation(alphaAnimation);
        setSubtitleViewTypeFace(c211939Zs.A03);
        A01(c211939Zs.A06, i2);
    }

    private final void A01(boolean z, int i) {
        Resources resources;
        int i2;
        InterfaceC024100j interfaceC024100j = this.A0C;
        if (z != AbstractC34841ae.A1K(AbstractC34801aa.A0x(interfaceC024100j).A02())) {
            C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j);
            if (z) {
                A0x.A07(0);
                ((VoiceChatMiniPillWave) AbstractC34801aa.A0x(interfaceC024100j).A03()).setWithRandomAnimation(true);
                ((VoiceChatMiniPillWave) AbstractC34801aa.A0x(interfaceC024100j).A03()).A03 = AbstractC34821ac.A03(this, i);
                resources = getResources();
                i2 = 2131168496;
            } else {
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) A0x.A04();
                if (voiceChatMiniPillWave != null) {
                    voiceChatMiniPillWave.setWithRandomAnimation(false);
                }
                AbstractC34801aa.A0x(interfaceC024100j).A07(8);
                resources = getResources();
                i2 = 2131165609;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i2);
            WaTextView subtitleView$java_com_whatsapp_calling_ui_ui = getSubtitleView$java_com_whatsapp_calling_ui_ui();
            ViewGroup.LayoutParams layoutParams = subtitleView$java_com_whatsapp_calling_ui_ui.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC127855is.A1C();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            subtitleView$java_com_whatsapp_calling_ui_ui.setLayoutParams(marginLayoutParams);
        }
    }

    private final C23570wo getArEffectsBtnStubHolder() {
        return AbstractC34801aa.A0x(this.A09);
    }

    private final C158866yY getCallStateChangeTransition() {
        return (C158866yY) this.A0Q.getValue();
    }

    private final C23570wo getDominantSpeakerModeButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0B);
    }

    private final AlphaAnimation getFadeInAnimation() {
        return (AlphaAnimation) this.A0R.getValue();
    }

    private final AlphaAnimation getFadeOutAnimation() {
        return (AlphaAnimation) this.A0S.getValue();
    }

    private final C23570wo getMiniPillWaveStubHolder() {
        return AbstractC34801aa.A0x(this.A0C);
    }

    private final C23570wo getMinimizeButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0D);
    }

    private final C23570wo getParticipantsButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0E);
    }

    private final C23570wo getUnpinParticipantButtonStubHolder() {
        return AbstractC34801aa.A0x(this.A0G);
    }

    private final C23570wo getUnverifiedLabelViewStubHolder() {
        return AbstractC34801aa.A0x(this.A0H);
    }

    public static /* synthetic */ void setMiniPillWaveVisibility$default(CallScreenHeaderView callScreenHeaderView, boolean z, int i, int i2, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setMiniPillWaveVisibility");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        callScreenHeaderView.A01(z, i);
    }

    private final void setNonE2EELabel(C0IB c0ib, C211939Zs c211939Zs, C192178bl c192178bl) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Resources resources;
        int i;
        if (c0ib != null) {
            InterfaceC024100j interfaceC024100j = this.A0H;
            AbstractC34801aa.A0x(interfaceC024100j).A07(0);
            TextView A0I = AbstractC34801aa.A0I(AbstractC34801aa.A0x(interfaceC024100j).A03(), 2131438930);
            View findViewById = AbstractC34801aa.A0x(interfaceC024100j).A03().findViewById(2131438931);
            ImageView A0F = AbstractC34801aa.A0F(AbstractC34801aa.A0x(interfaceC024100j).A03(), 2131434694);
            A0I.setText(2131889006);
            findViewById.setVisibility(8);
            A0F.setVisibility(0);
            Context context = getContext();
            int i2 = c211939Zs.A01;
            AbstractC34811ab.A1N(context, A0I, i2);
            A0F.setColorFilter(AbstractC34821ac.A03(this, i2));
            InterfaceC024100j interfaceC024100j2 = this.A0F;
            if (AbstractC34801aa.A0x(interfaceC024100j2).A02() == 0) {
                ViewGroup.LayoutParams layoutParams = AbstractC34801aa.A0x(interfaceC024100j2).A03().getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                resources = getResources();
                i = 2131168889;
            } else {
                ViewGroup.LayoutParams layoutParams2 = getTitleView$java_com_whatsapp_calling_ui_ui().getLayoutParams();
                C00C.A0C(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                resources = getResources();
                i = 2131168494;
            }
            marginLayoutParams.topMargin = resources.getDimensionPixelSize(i);
            UXLog.setOnClickListener(AbstractC34801aa.A0x(interfaceC024100j).A03(), ViewOnClickListenerC222039sp.A00(c192178bl, this, 25), -2097953073);
        }
    }

    private final void setPhoto(C0IB c0ib) {
        InterfaceC024100j interfaceC024100j = this.A0F;
        AbstractC34801aa.A0x(interfaceC024100j).A07(c0ib == null ? 8 : 0);
        if (c0ib != null) {
            ((AnonymousClass168) this.A0T.getValue()).AJC(AbstractC127835iq.A0M(AbstractC34801aa.A0x(interfaceC024100j)), this.A0K, c0ib, true);
        }
    }

    public static /* synthetic */ void setSubtitle$default(CallScreenHeaderView callScreenHeaderView, C211939Zs c211939Zs, boolean z, int i, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setSubtitle");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        callScreenHeaderView.A00(c211939Zs, z);
    }

    private final void setSubtitleViewTypeFace(C91F c91f) {
        if (this.A00 != c91f) {
            this.A00 = c91f;
            int ordinal = c91f.ordinal();
            if (ordinal == 0) {
                getSubtitleView$java_com_whatsapp_calling_ui_ui().applyDefaultNormalTypeface();
            } else if (ordinal == 1) {
                getSubtitleView$java_com_whatsapp_calling_ui_ui().applyMediumTypeface();
            }
        }
    }

    private final void setTitle(C0IB c0ib, AbstractC60612hW abstractC60612hW) {
        if (c0ib != null) {
            getTitleView$java_com_whatsapp_calling_ui_ui().setVisibility(0);
            this.A0L.A0E(c0ib, C00I.A03(this.A0N, 15734), 10);
            getTitleView$java_com_whatsapp_calling_ui_ui().setContentDescription(abstractC60612hW != null ? C87Y.A0Q(this, abstractC60612hW) : null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (r7 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setupButton(C9ZY c9zy, C23570wo c23570wo) {
        int i;
        String str;
        CharSequence A0Q;
        CharSequence A0Q2;
        if (c9zy != null) {
            ((WDSButton) c23570wo.A03()).setIcon(c9zy.A01);
            c23570wo.A03().setEnabled(c9zy.A04);
            c23570wo.A03().setSelected(c9zy.A05);
            c23570wo.A03().setRotation(c9zy.A00);
            ((WDSButton) c23570wo.A03()).setSize(c9zy.A03);
            i = 0;
        } else {
            i = 8;
        }
        c23570wo.A07(i);
        if (c23570wo.A02() == 0) {
            View A03 = c23570wo.A03();
            String str2 = null;
            if (c9zy == null || (A0Q2 = C87Y.A0Q(this, c9zy.A02.A01)) == null) {
                str = null;
            } else {
                str = A0Q2.toString();
            }
            AbstractC60612hW abstractC60612hW = c9zy.A02.A00;
            if (abstractC60612hW != null && (A0Q = C87Y.A0Q(this, abstractC60612hW)) != null) {
                str2 = A0Q.toString();
            }
            AbstractC08120Rk.A0e(A03, new C23909AlS(A03, str, str2, false, true));
        }
    }

    private final void setupButtons(C9ZY c9zy, C9ZY c9zy2, C9ZY c9zy3, C9ZY c9zy4, C9ZY c9zy5, C9ZY c9zy6) {
        setupButton(c9zy, AbstractC34801aa.A0x(this.A0D));
        setupButton(c9zy2, AbstractC34801aa.A0x(this.A0E));
        setupButton(c9zy3, AbstractC34801aa.A0x(this.A0B));
        setupButton(c9zy4, AbstractC34801aa.A0x(this.A0G));
        setupButton(c9zy5, AbstractC34801aa.A0x(this.A0A));
        setupButton(c9zy6, AbstractC34801aa.A0x(this.A09));
    }

    public static /* synthetic */ void setupButtons$default(CallScreenHeaderView callScreenHeaderView, C9ZY c9zy, C9ZY c9zy2, C9ZY c9zy3, C9ZY c9zy4, C9ZY c9zy5, C9ZY c9zy6, int i, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setupButtons");
        }
        if ((i & 1) != 0) {
            c9zy = null;
        }
        if ((i & 2) != 0) {
            c9zy2 = null;
        }
        if ((i & 4) != 0) {
            c9zy3 = null;
        }
        if ((i & 8) != 0) {
            c9zy4 = null;
        }
        if ((i & 16) != 0) {
            c9zy5 = null;
        }
        if ((i & 32) != 0) {
            c9zy6 = null;
        }
        callScreenHeaderView.setupButtons(c9zy, c9zy2, c9zy3, c9zy4, c9zy5, c9zy6);
    }

    public void A0S() {
        InterfaceC024100j interfaceC024100j = this.A0A;
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(interfaceC024100j), this, 29);
        ACJ.A00(AbstractC34801aa.A0x(interfaceC024100j), 5);
        InterfaceC024100j interfaceC024100j2 = this.A0D;
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(interfaceC024100j2), this, 30);
        InterfaceC024100j interfaceC024100j3 = this.A0E;
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(interfaceC024100j3), this, 31);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(this.A0B), this, 32);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(this.A0G), this, 33);
        ACJ.A00(AbstractC34801aa.A0x(this.A0F), 3);
        ViewOnClickListenerC222099sv.A02(AbstractC34801aa.A0x(this.A09), this, 27);
        AbstractC34801aa.A0x(this.A0C).A0A(new C177117no(this, 2));
        if (this.A03) {
            ACJ.A00(AbstractC34801aa.A0x(interfaceC024100j2), 4);
            ACK.A00(AbstractC34801aa.A0x(interfaceC024100j3), this, 10);
            TextEmojiLabel titleView$java_com_whatsapp_calling_ui_ui = getTitleView$java_com_whatsapp_calling_ui_ui();
            C00C.A0A(titleView$java_com_whatsapp_calling_ui_ui, 0);
            AbstractC34811ab.A1N(titleView$java_com_whatsapp_calling_ui_ui.getContext(), titleView$java_com_whatsapp_calling_ui_ui, 2131101919);
            titleView$java_com_whatsapp_calling_ui_ui.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            AbstractC206079Ah.A00(getSubtitleView$java_com_whatsapp_calling_ui_ui());
        } else {
            A0T();
        }
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            AbstractC34811ab.A1T(AOQ.A02(A00, this, null, 3), AbstractC34831ad.A0F(A00));
        }
    }

    public final void A0T() {
        if (this.A03) {
            return;
        }
        int i = this.A0J.A00;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC127855is.A1C();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = i + AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168487);
        setLayoutParams(marginLayoutParams);
    }

    public void A0U(C96U c96u) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Resources resources;
        int i;
        C00C.A0A(c96u, 0);
        C0IB c0ib = null;
        if (c96u instanceof C192158bj) {
            C192158bj c192158bj = (C192158bj) c96u;
            setTitle(c192158bj.A02, c192158bj.A01);
            A00(c192158bj.A00, true);
            getCallStateChangeTransition().A00(this, true);
            setupButtons(null, null, null, null, null, null);
        } else {
            if (c96u instanceof C192168bk) {
                C192168bk c192168bk = (C192168bk) c96u;
                C0IB c0ib2 = c192168bk.A02;
                setTitle(c0ib2, c192168bk.A03);
                C211939Zs c211939Zs = c192168bk.A01;
                A00(c211939Zs, true);
                getCallStateChangeTransition().A00(this, true);
                setupButtons(null, null, null, null, null, null);
                if (c0ib2 != null && c192168bk.A04) {
                    c0ib = c0ib2;
                }
                setPhoto(c0ib);
                C96T c96t = c192168bk.A00;
                if (c96t instanceof C192178bl) {
                    setNonE2EELabel(c0ib2, c211939Zs, (C192178bl) c96t);
                    return;
                }
                if (c96t instanceof C192188bm) {
                    if (!c192168bk.A05) {
                        AbstractC34801aa.A0x(this.A0H).A07(8);
                        return;
                    }
                    if (c0ib2 != null) {
                        InterfaceC024100j interfaceC024100j = this.A0H;
                        AbstractC34801aa.A0x(interfaceC024100j).A07(0);
                        if (!this.A02) {
                            FQZ.A00(getMetaVerifiedInteractionLogger(), null, null, AbstractC34821ac.A10(), null, 11, 14);
                            this.A02 = true;
                        }
                        TextView A0I = AbstractC34801aa.A0I(AbstractC34801aa.A0x(interfaceC024100j).A03(), 2131438930);
                        Context context = getContext();
                        int i2 = c211939Zs.A01;
                        AbstractC34811ab.A1N(context, A0I, i2);
                        AbstractC34801aa.A0F(AbstractC34801aa.A0x(interfaceC024100j).A03(), 2131438931).setColorFilter(AbstractC34821ac.A03(this, i2));
                        InterfaceC024100j interfaceC024100j2 = this.A0F;
                        if (AbstractC34801aa.A0x(interfaceC024100j2).A02() == 0) {
                            ViewGroup.LayoutParams layoutParams = AbstractC34801aa.A0x(interfaceC024100j2).A03().getLayoutParams();
                            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            resources = getResources();
                            i = 2131168889;
                        } else {
                            ViewGroup.LayoutParams layoutParams2 = getTitleView$java_com_whatsapp_calling_ui_ui().getLayoutParams();
                            C00C.A0C(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                            resources = getResources();
                            i = 2131168494;
                        }
                        marginLayoutParams.topMargin = resources.getDimensionPixelSize(i);
                        UXLog.setOnClickListener(AbstractC34801aa.A0x(interfaceC024100j).A03(), ViewOnClickListenerC222099sv.A00(this, 28), 1105690412);
                        return;
                    }
                    return;
                }
                return;
            }
            if (c96u instanceof C192208bo) {
                C192208bo c192208bo = (C192208bo) c96u;
                setTitle(c192208bo.A07, c192208bo.A08);
                A00(c192208bo.A06, false);
                setupButtons(c192208bo.A02, c192208bo.A03, c192208bo.A04, c192208bo.A05, c192208bo.A01, c192208bo.A00);
                getCallStateChangeTransition().A00(this, false);
            } else {
                if (!(c96u instanceof C192198bn)) {
                    if (c96u instanceof C192248bs) {
                        C192248bs c192248bs = (C192248bs) c96u;
                        A00(c192248bs.A00, false);
                        getCallStateChangeTransition().A00(this, true);
                        setupButtons(null, null, null, null, null, null);
                        setPhoto(c192248bs.A01);
                        return;
                    }
                    if ((c96u instanceof C192238br) || !(c96u instanceof C192258bt)) {
                        return;
                    }
                    C192258bt c192258bt = (C192258bt) c96u;
                    setTitle(c192258bt.A03, c192258bt.A04);
                    A00(c192258bt.A02, false);
                    setupButtons(c192258bt.A00, c192258bt.A01, null, null, null, null);
                    return;
                }
                C192198bn c192198bn = (C192198bn) c96u;
                setTitle(c192198bn.A08, c192198bn.A07);
                A00(c192198bn.A06, false);
                getCallStateChangeTransition().A00(this, false);
                setupButtons(c192198bn.A02, c192198bn.A03, c192198bn.A04, c192198bn.A05, c192198bn.A01, c192198bn.A00);
            }
        }
        setPhoto(null);
    }

    public final C07B getAbProps() {
        return this.A0N;
    }

    public final CallHeaderStateHolder getCallHeaderStateHolder() {
        return this.A07;
    }

    public final C225429zU getCallUserJourneyLogger() {
        return this.A06;
    }

    public final C216809iX getCallingAwarenessManager() {
        return this.A05;
    }

    public final C23570wo getCameraSwitchBtnStubHolder$java_com_whatsapp_calling_ui_ui() {
        return AbstractC34801aa.A0x(this.A0A);
    }

    public final C16230kR getContactPhotos() {
        return this.A08;
    }

    public final InterfaceC024600q getFloatingViewStateHolder() {
        return this.A04;
    }

    public final boolean getHasLoggedUnverifiedLabel() {
        return this.A02;
    }

    public final FQZ getMetaVerifiedInteractionLogger() {
        return (FQZ) C05V.A02(this.A0I);
    }

    public final C34C getPhotoDisplayer() {
        return this.A0K;
    }

    public final C23570wo getPhotoViewStubHolder$java_com_whatsapp_calling_ui_ui() {
        return AbstractC34801aa.A0x(this.A0F);
    }

    public final C207359Fo getStatusBarHeightPx() {
        return this.A0J;
    }

    public final WaTextView getSubtitleView$java_com_whatsapp_calling_ui_ui() {
        return (WaTextView) this.A0U.getValue();
    }

    public final C0O7 getSystemFeatures() {
        return this.A0O;
    }

    public final TextEmojiLabel getTitleView$java_com_whatsapp_calling_ui_ui() {
        return (TextEmojiLabel) this.A0V.getValue();
    }

    public static final boolean A02(MotionEvent motionEvent, C23570wo c23570wo) {
        if (c23570wo.A02() == 0) {
            if (AbstractC23509AcW.A07(AbstractC34801aa.A06(), motionEvent, c23570wo.A03())) {
                return true;
            }
        }
        return false;
    }

    public static final void setNonE2EELabel$lambda$26$lambda$25(CallScreenHeaderView callScreenHeaderView, C192178bl c192178bl, View view) {
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        View rootView = callScreenHeaderView.getRootView();
        View view2 = null;
        if (!(rootView instanceof ViewGroup) || rootView == null) {
            rootView = callScreenHeaderView;
        } else {
            view2 = rootView.findViewById(2131427386);
        }
        BCD A00 = BCD.A00(null, rootView, C87Y.A0Q(callScreenHeaderView, c192178bl.A00), -1);
        if (view2 != null) {
            A00.A0B(view2);
        }
        List emptyList = Collections.emptyList();
        C00C.A06(emptyList);
        C88B c88b = callScreenHeaderView.A0P;
        Context context = callScreenHeaderView.getContext();
        if (!(context instanceof C0M0) || (abstractActivityC06640Lm = (AbstractActivityC06640Lm) context) == null) {
            return;
        }
        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(abstractActivityC06640Lm, A00, c88b, emptyList, false).A04();
    }

    public static final void setUnverifiedLabel$lambda$28$lambda$27(CallScreenHeaderView callScreenHeaderView, View view) {
        FQZ.A00(callScreenHeaderView.getMetaVerifiedInteractionLogger(), null, null, AbstractC34821ac.A10(), null, 11, 15);
        MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = new MetaVerifiedFrictionBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("param_jid_str", null);
        A07.putString("param_friction_type", "INCOMING_CALL");
        metaVerifiedFrictionBottomSheet.A1h(A07);
        Context context = callScreenHeaderView.getContext();
        C00C.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        metaVerifiedFrictionBottomSheet.A2T(((C0M0) context).getSupportFragmentManager(), "MetaVerifiedFrictionBottomSheet");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC024100j interfaceC024100j = this.A0T;
        if (interfaceC024100j.B4x()) {
            ((AnonymousClass168) interfaceC024100j.getValue()).stop();
        }
    }

    public final void setHasLoggedUnverifiedLabel(boolean z) {
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallScreenHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A0V = AbstractC30481Km.A02(this, num, 2131438565);
        this.A0U = AbstractC30481Km.A02(this, num, 2131438192);
        this.A0D = C7AZ.A01(this, num, 2131434171);
        this.A0E = C7AZ.A01(this, num, 2131435084);
        this.A0B = C7AZ.A01(this, num, 2131430895);
        this.A0G = C7AZ.A01(this, num, 2131438918);
        this.A0A = C7AZ.A01(this, num, 2131429218);
        this.A09 = C7AZ.A01(this, num, 2131428049);
        this.A0F = C7AZ.A01(this, num, 2131429976);
        this.A0H = C7AZ.A01(this, num, 2131438933);
        this.A0C = C7AZ.A01(this, num, 2131434166);
        this.A0T = C23195AQz.A01(this, 37);
        this.A0R = AbstractC024000i.A01(AQO.A00);
        this.A0S = AbstractC024000i.A01(AQP.A00);
        this.A00 = C91F.A03;
        this.A0N = AbstractC34841ae.A0L();
        CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) C21830tq.A01(context, 1678);
        this.A07 = callHeaderStateHolder;
        this.A0J = (C207359Fo) C21830tq.A01(context, 1670);
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0M = A0a;
        this.A0P = (C88B) C00H.A02(2036);
        this.A08 = AbstractC34841ae.A0F();
        this.A04 = AbstractC21810to.A00(context, 1677);
        this.A06 = C87W.A0L();
        this.A05 = (C216809iX) C00X.A03(1475);
        this.A0O = AbstractC34841ae.A0a();
        this.A0K = (C34C) C00X.A03(1668);
        this.A0I = AbstractC037707g.A00(6172);
        this.A0Q = AbstractC024000i.A00(num, AQN.A00);
        View.inflate(context, 2131624670, this);
        if (attributeSet != null) {
            int[] iArr = AbstractC56862bJ.A01;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            boolean z = obtainStyledAttributes.getBoolean(0, false);
            this.A03 = z;
            callHeaderStateHolder.A05 = z;
            obtainStyledAttributes.recycle();
        }
        this.A0L = A0a.A00(context, getTitleView$java_com_whatsapp_calling_ui_ui());
        if (this.A03) {
            View findViewById = findViewById(2131434171);
            if (findViewById != null) {
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                if (layoutParams != null) {
                    C37213GiD c37213GiD = (C37213GiD) layoutParams;
                    c37213GiD.A0C = -1;
                    findViewById.setLayoutParams(c37213GiD);
                } else {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            }
            View findViewById2 = findViewById(2131435084);
            if (findViewById2 != null) {
                ViewGroup.LayoutParams layoutParams2 = findViewById2.getLayoutParams();
                if (layoutParams2 != null) {
                    C37213GiD c37213GiD2 = (C37213GiD) layoutParams2;
                    c37213GiD2.A0C = -1;
                    findViewById2.setLayoutParams(c37213GiD2);
                } else {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            }
        }
        if (isAttachedToWindow()) {
            A0S();
        } else {
            ViewOnAttachStateChangeListenerC221769sO.A01(this, 7);
        }
    }

    private final void setTitle(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2) {
        CharSequence charSequence;
        if (abstractC60612hW != null) {
            getTitleView$java_com_whatsapp_calling_ui_ui().setVisibility(0);
            C1I8 c1i8 = this.A0L;
            c1i8.A05.setText(C87Y.A0Q(this, abstractC60612hW));
            TextEmojiLabel titleView$java_com_whatsapp_calling_ui_ui = getTitleView$java_com_whatsapp_calling_ui_ui();
            if (abstractC60612hW2 != null) {
                charSequence = C87Y.A0Q(this, abstractC60612hW2);
            } else {
                charSequence = null;
            }
            titleView$java_com_whatsapp_calling_ui_ui.setContentDescription(charSequence);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallScreenHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
