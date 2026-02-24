package com.whatsapp.privateai.summarization;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AbstractActivityC06640Lm;
import p000X.AbstractC024000i;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC21810to;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34921am;
import p000X.AbstractC39541iX;
import p000X.AbstractC55152Wh;
import p000X.AbstractC56792bC;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C12960ec;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C22J;
import p000X.C23517Ace;
import p000X.C23518Acf;
import p000X.C23570wo;
import p000X.C2J0;
import p000X.C2J1;
import p000X.C2W2;
import p000X.C2ri;
import p000X.C34120FDu;
import p000X.C39551iY;
import p000X.C39911j9;
import p000X.C3M8;
import p000X.C3MI;
import p000X.C3My;
import p000X.C3N1;
import p000X.C3V4;
import p000X.C41166IaF;
import p000X.C41465IhX;
import p000X.C492521i;
import p000X.C494422b;
import p000X.C53542Iz;
import p000X.C63992nL;
import p000X.C66782ts;
import p000X.C67742va;
import p000X.C75473Jn;
import p000X.C76313Mu;
import p000X.C88B;
import p000X.IO7;
import p000X.IUK;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69342yG;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes2.dex */
public final class MetaAiSummarizationContainerView extends ConstraintLayout {
    public static final C63992nL A0R;
    public static final C63992nL A0S;
    public LinearLayout A00;
    public LottieAnimationView A01;
    public ShimmerFrameLayout A02;
    public C3V4 A03;
    public TextEmojiLabel A04;
    public WaImageView A05;
    public WaImageView A06;
    public WaImageView A07;
    public InlineActionsView A08;
    public InterfaceC023900h A09;
    public Function1 A0A;
    public LinearLayout A0B;
    public C23570wo A0C;
    public final Optional A0D;
    public final C07B A0E;
    public final C16170kL A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C39911j9 A0P;
    public final InterfaceC024100j A0Q;

    static {
        C66782ts[] c66782tsArr = new C66782ts[2];
        c66782tsArr[0] = AbstractC56792bC.A01;
        A0R = new C63992nL(AbstractC34801aa.A1F(AbstractC56792bC.A00, c66782tsArr, 1), true);
        A0S = InlineActionsView.A04;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiSummarizationContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0N = AbstractC34811ab.A0X();
        this.A0K = AbstractC21810to.A00(context, 17827);
        this.A0P = (C39911j9) C00H.A02(17397);
        this.A0M = C05Q.A00(4691);
        this.A0J = C05Q.A00(17407);
        this.A0F = AbstractC34831ad.A0v();
        this.A0L = AbstractC34811ab.A0Z();
        this.A0E = AbstractC34841ae.A0L();
        this.A0O = AbstractC34821ac.A0J();
        this.A0I = AbstractC34821ac.A0N();
        this.A0D = C00X.A01(661);
        this.A0Q = AbstractC024000i.A01(new C76313Mu(8));
        this.A0H = C3N1.A01(this, 49);
        this.A0G = C3My.A01(this, 0);
    }

    public final void A0W(AbstractC05520Fq abstractC05520Fq, String str) {
        LottieAnimationView lottieAnimationView;
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC34841ae.A1E(this.A04);
        A01(2131438233);
        ShimmerFrameLayout shimmerFrameLayout = this.A02;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
        }
        ShimmerFrameLayout shimmerFrameLayout2 = this.A02;
        if (shimmerFrameLayout2 != null) {
            shimmerFrameLayout2.A03();
        }
        if ("en".equals(getWhatsAppLocale().A09()) && this.A0E.A0Z(16648) && (lottieAnimationView = this.A01) != null) {
            lottieAnimationView.A04();
        }
        C67742va.A01(abstractC05520Fq, null, getPrivateAiUserExperienceLogger(), str, 2);
    }

    public final String getDebugInfo() {
        return null;
    }

    public final void setFeedbackListener(C3V4 c3v4) {
        C00C.A0A(c3v4, 0);
        this.A03 = c3v4;
    }

    private final void A01(int i) {
        C41465IhX c41465IhX = new C41465IhX();
        c41465IhX.A0H(this);
        c41465IhX.A09(2131435854, 3);
        int A00 = AbstractC34801aa.A00(getResources(), 2131169337);
        HashMap hashMap = c41465IhX.A00;
        if (!hashMap.containsKey(2131435854)) {
            hashMap.put(2131435854, new IUK());
        }
        C41166IaF c41166IaF = ((IUK) hashMap.get(2131435854)).A02;
        c41166IaF.A0l = i;
        c41166IaF.A0m = -1;
        c41166IaF.A08 = -1;
        c41166IaF.A0k = A00;
        c41465IhX.A0F(this);
    }

    private final void A02(C2J1 c2j1, C492521i c492521i) {
        A0V();
        TextEmojiLabel textEmojiLabel = this.A04;
        if (textEmojiLabel != null) {
            String str = c492521i.text_;
            C00C.A06(str);
            C39551iY richTextFormatConfigProvider = getRichTextFormatConfigProvider();
            ArrayList A16 = AbstractC34801aa.A16();
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131168710);
            if (!A16.isEmpty() && !AbstractC34841ae.A1a(richTextFormatConfigProvider.A0B)) {
                A16.clear();
            }
            C23518Acf c23518Acf = new C23518Acf(null, A16, null, (Map) AbstractC34821ac.A19(AbstractC39541iX.A00(richTextFormatConfigProvider.A00, (C12960ec) C05V.A02(richTextFormatConfigProvider.A02), false)), null, AbstractC34841ae.A02(richTextFormatConfigProvider.A0C), AbstractC34841ae.A02(richTextFormatConfigProvider.A03), AbstractC34841ae.A02(richTextFormatConfigProvider.A0D), dimensionPixelSize, false, false, false, false, false, false, false, false, false, false);
            C23517Ace richTextUtils = getRichTextUtils();
            CharSequence A04 = C1K9.A04(getContext(), textEmojiLabel.getPaint(), this.A0F, str);
            float textSize = textEmojiLabel.getPaint().getTextSize();
            int A00 = C23517Ace.A00(richTextUtils.A02, richTextUtils.A03);
            SpannableStringBuilder spannableStringBuilder = null;
            if (A04 != null) {
                spannableStringBuilder = SpannableStringBuilder.valueOf(A04);
                List A0V = richTextUtils.A0V(null, A04, A00, false);
                C23517Ace.A0L(spannableStringBuilder, C23517Ace.A0B(null, c23518Acf, A04, A0V, textSize, A00, false), A0V);
                C23517Ace.A0K(spannableStringBuilder, A0V, -16777216, false);
            }
            textEmojiLabel.A0B(AbstractC34801aa.A08(spannableStringBuilder), null, 0, false);
            if (c2j1.A00 == 1) {
                postDelayed(new C3M8(textEmojiLabel, this, 19), 300L);
            }
        }
    }

    private final C12960ec getBotGating() {
        return (C12960ec) C05V.A02(this.A0I);
    }

    private final C2ri getClipboardUtil() {
        return (C2ri) this.A0Q.getValue();
    }

    private final boolean getEnableStreaming() {
        return AbstractC34841ae.A1a(this.A0G);
    }

    private final C67742va getPrivateAiUserExperienceLogger() {
        return (C67742va) C05V.A02(this.A0J);
    }

    private final C39551iY getRichTextFormatConfigProvider() {
        return (C39551iY) C05V.A02(this.A0K);
    }

    private final C23517Ace getRichTextUtils() {
        return (C23517Ace) C05V.A02(this.A0L);
    }

    private final C34120FDu getTeeRequestUnifiedLogger() {
        return (C34120FDu) C05V.A02(this.A0M);
    }

    private final boolean getUseNewInlineView() {
        return AbstractC34841ae.A1a(this.A0H);
    }

    private final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A0N);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0O);
    }

    public final void A0T() {
        CharSequence text;
        String obj;
        TextEmojiLabel textEmojiLabel = this.A04;
        if (textEmojiLabel == null || (text = textEmojiLabel.getText()) == null || (obj = text.toString()) == null || AbstractC041709c.A0h(obj)) {
            Log.m230w("MetaAiSummarizationView/copySummarizationTextToClipboard: No text to copy");
        } else {
            C2ri.A00(getClipboardUtil(), obj, "Summary", getContext().getString(2131893792), 8);
        }
    }

    public final void A0U() {
        AbstractC34841ae.A1E(this.A00);
        InlineActionsView inlineActionsView = this.A08;
        if (inlineActionsView != null) {
            inlineActionsView.setState(A0S);
        }
    }

    public final void A0V() {
        ShimmerFrameLayout shimmerFrameLayout = this.A02;
        if (shimmerFrameLayout == null || shimmerFrameLayout.getVisibility() != 8) {
            A01(2131438231);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A02;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A04();
            }
            ShimmerFrameLayout shimmerFrameLayout3 = this.A02;
            if (shimmerFrameLayout3 != null) {
                shimmerFrameLayout3.setVisibility(8);
            }
        }
    }

    public static final C09R A00(View view, View view2, MetaAiSummarizationContainerView metaAiSummarizationContainerView) {
        int measuredWidth = view2.getMeasuredWidth() - metaAiSummarizationContainerView.getResources().getDimensionPixelSize(2131168711);
        view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        return AbstractC34841ae.A1B(Integer.valueOf(view.getMeasuredWidth()), view.getMeasuredHeight());
    }

    public final Integer A0S(AbstractC05520Fq abstractC05520Fq, AbstractC55152Wh abstractC55152Wh, String str) {
        boolean A1a = AbstractC34851af.A1a(abstractC55152Wh, str);
        if (abstractC55152Wh instanceof C2J1) {
            C2J1 c2j1 = (C2J1) abstractC55152Wh;
            C22J c22j = c2j1.A02;
            if (c22j.responseCase_ == 2) {
                C492521i c492521i = (C492521i) c22j.response_;
                C494422b c494422b = c22j.commonMetadata_;
                C494422b c494422b2 = c494422b;
                if (c494422b == null) {
                    c494422b = C494422b.DEFAULT_INSTANCE;
                }
                C2W2 forNumber = C2W2.forNumber(c494422b.status_);
                if (forNumber == null) {
                    forNumber = C2W2.A06;
                }
                int ordinal = forNumber.ordinal();
                if (ordinal == A1a) {
                    C00C.A09(c492521i);
                    A02(c2j1, c492521i);
                    TextEmojiLabel textEmojiLabel = this.A04;
                    if (textEmojiLabel != null) {
                        if (abstractC05520Fq != null) {
                            C67742va.A01(abstractC05520Fq, null, getPrivateAiUserExperienceLogger(), str, 4);
                        }
                        if (AbstractC34841ae.A1a(this.A0G)) {
                            postDelayed(new C3MI(textEmojiLabel, 21), 300L);
                        }
                    }
                    if (AbstractC34841ae.A1a(this.A0H)) {
                        InlineActionsView inlineActionsView = this.A08;
                        if (inlineActionsView != null) {
                            inlineActionsView.setState(A0R);
                        }
                        AbstractC34841ae.A1E(this.A00);
                    } else {
                        LinearLayout linearLayout = this.A00;
                        if (linearLayout != null) {
                            linearLayout.setVisibility(A1a ? 1 : 0);
                        }
                        InlineActionsView inlineActionsView2 = this.A08;
                        if (inlineActionsView2 != null) {
                            inlineActionsView2.setState(A0S);
                        }
                    }
                    Function1 function1 = this.A0A;
                    if (function1 != null) {
                        function1.invoke(350L);
                    }
                } else if (ordinal != 3) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Summary response status: ");
                    if (c494422b2 == null) {
                        c494422b2 = C494422b.DEFAULT_INSTANCE;
                    }
                    C2W2 forNumber2 = C2W2.forNumber(c494422b2.status_);
                    if (forNumber2 == null) {
                        forNumber2 = C2W2.A06;
                    }
                    getTeeRequestUnifiedLogger().A00(str, 7, AnonymousClass000.A03(forNumber2.name(), A04));
                } else {
                    C00C.A09(c492521i);
                    A02(c2j1, c492521i);
                }
                return IO7.A01;
            }
        } else {
            if (abstractC55152Wh instanceof C53542Iz) {
                A0U();
                this.A09 = ((C53542Iz) abstractC55152Wh).A00;
                return IO7.A00;
            }
            if (!(abstractC55152Wh instanceof C2J0)) {
                throw AbstractC34861ag.A1B();
            }
        }
        A0V();
        A0U();
        TextEmojiLabel textEmojiLabel2 = this.A04;
        if (textEmojiLabel2 != null) {
            textEmojiLabel2.setVisibility(8);
            ArrayList A16 = AbstractC34801aa.A16();
            C88B vibrationUtils = getVibrationUtils();
            Activity A03 = AbstractC34831ad.A03(textEmojiLabel2);
            C00C.A0C(A03, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(textEmojiLabel2, (AbstractActivityC06640Lm) A03, vibrationUtils, A16, 2131893793, A1a ? 1 : 0, A1a);
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131168487);
            AbstractC23810Ahu abstractC23810Ahu = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0J;
            C00C.A06(abstractC23810Ahu);
            ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            abstractC23810Ahu.setLayoutParams(marginLayoutParams);
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
            if (abstractC05520Fq != null) {
                C67742va.A01(abstractC05520Fq, null, getPrivateAiUserExperienceLogger(), str, 3);
            }
        }
        return IO7.A0C;
    }

    public final void A0X(InterfaceC023900h interfaceC023900h) {
        this.A00 = (LinearLayout) AbstractC08120Rk.A04(this, 2131431735);
        this.A07 = AbstractC34861ag.A0l(this, 2131431742);
        this.A06 = AbstractC34861ag.A0l(this, 2131431741);
        WaImageView waImageView = this.A07;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC69342yG.A00(this, 6), 1537481020);
        }
        WaImageView waImageView2 = this.A06;
        if (waImageView2 != null) {
            UXLog.setOnClickListener(waImageView2, ViewOnClickListenerC69342yG.A00(this, 7), -778876812);
        }
        InlineActionsView inlineActionsView = (InlineActionsView) AbstractC08120Rk.A04(this, 2131432767);
        this.A08 = inlineActionsView;
        if (inlineActionsView != null) {
            inlineActionsView.setState(A0S);
        }
        InlineActionsView inlineActionsView2 = this.A08;
        if (inlineActionsView2 != null) {
            inlineActionsView2.A00 = new C75473Jn(this, 1);
        }
        WaImageView A0l = AbstractC34861ag.A0l(this, 2131429632);
        this.A05 = A0l;
        AbstractC34841ae.A1E(A0l);
        WaImageView waImageView3 = this.A05;
        if (waImageView3 != null) {
            UXLog.setOnClickListener(waImageView3, ViewOnClickListenerC69342yG.A00(interfaceC023900h, 3), -547256315);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131438231);
        if (AbstractC34841ae.A1a(this.A0G) && textEmojiLabel != null) {
            textEmojiLabel.setMinHeight(getResources().getDimensionPixelSize(2131168714));
        }
        this.A04 = textEmojiLabel;
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131438234);
        this.A02 = (ShimmerFrameLayout) AbstractC08120Rk.A04(A0y.A03(), 2131438233);
        this.A0C = A0y;
        this.A0B = (LinearLayout) AbstractC08120Rk.A04(this, 2131435854);
        ((ImageView) AbstractC34821ac.A0D(this, 2131434117)).setImageResource(AbstractC34921am.A02(getBotGating()));
        boolean equals = "en".equals(getWhatsAppLocale().A09());
        ViewStub viewStub = (ViewStub) AbstractC08120Rk.A04(this, 2131435851);
        C23570wo.A01(viewStub, equals ? 2131627472 : 2131627471);
        View inflate = viewStub.inflate();
        if (!equals) {
            View A04 = AbstractC08120Rk.A04(inflate, 2131435852);
            A04.setFocusable(true);
            A04.setClickable(true);
            UXLog.setOnClickListener(A04, ViewOnClickListenerC69342yG.A00(this, 5), -1649393019);
            return;
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC08120Rk.A04(inflate, 2131435853);
        lottieAnimationView.setFocusable(true);
        lottieAnimationView.setClickable(true);
        UXLog.setOnClickListener(lottieAnimationView, ViewOnClickListenerC69342yG.A00(this, 4), 836098890);
        Animation animation = lottieAnimationView.getAnimation();
        if (animation != null) {
            animation.setRepeatCount(1);
        }
        this.A01 = lottieAnimationView;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getLayoutParams().width = -1;
    }
}
