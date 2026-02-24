package com.whatsapp.ui.wds.components.bottomsheet;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetHostFragment;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.v2.TextVariantsBottomSheetV2;
import com.whatsapp.conversation.ui.conversationrow.BotRichResponseCodeBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.BotRichResponseTableBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.NativeFlowMessageButtonBottomSheet;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.cuif.ConsentBottomSheetContainerFragment;
import com.whatsapp.foa.hostapp.bottomsheet.FoaNativeWdsBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryEducationNuxFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.OffsitePaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.P2PPaymentKeyBottomSheet;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargePlanDetailsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteValuePropBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsValuePropsBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiLiteAuthNudgeBottomSheet;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiMapperRegisterUserNuxBottomSheet;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import com.whatsapp.ui.coreui.RoundedBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC1855687e;
import p000X.AbstractC23469Abs;
import p000X.AbstractC24700yi;
import p000X.AbstractC25672Bf5;
import p000X.AbstractC25744BgF;
import p000X.AbstractC26035Bl9;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.BBV;
import p000X.BWB;
import p000X.BWC;
import p000X.BZJ;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0N0;
import p000X.C10W;
import p000X.C261012r;
import p000X.C26830BzJ;
import p000X.C27094C9c;
import p000X.C27730CZg;
import p000X.C27771CaO;
import p000X.C2QQ;
import p000X.C38211gJ;
import p000X.C3WG;
import p000X.CHO;
import p000X.CNZ;
import p000X.CQX;
import p000X.D4Q;
import p000X.D5S;
import p000X.D97;
import p000X.DQE;
import p000X.DialogC23862Ajs;
import p000X.DialogC24944BBb;
import p000X.DialogInterfaceOnDismissListenerC27513CQw;
import p000X.InterfaceC023900h;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC29989DQv;

/* loaded from: classes6.dex */
public abstract class WDSBottomSheetDialogFragment extends BottomSheetDialogFragment {
    public boolean A00;
    public CHO A01;
    public C38211gJ A02;
    public final C07B A03;
    public final C261012r A04;

    public static final void A0U(View view, Window window) {
        window.setNavigationBarColor(0);
        window.setStatusBarColor(0);
        AbstractC25744BgF.A00(window, false);
        boolean z = !AbstractC24700yi.A0C(window.getContext());
        CNZ A00 = CNZ.A00(window);
        A00.A03(z);
        A00.A04(z);
        AbstractC08120Rk.A0f(view, new C27730CZg(1));
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        try {
            return A2X() != 0 ? layoutInflater.inflate(A2X(), viewGroup, false) : super.A28(bundle, layoutInflater, viewGroup);
        } catch (AssertionError e) {
            AbstractC34921am.A17("WDSBottomSheetDialogFragment/onCreateView: ", AnonymousClass000.A04(), e);
            Dialog dialog = ((DialogFragment) this).A03;
            if (!(dialog instanceof DialogC23862Ajs)) {
                dialog = null;
            }
            if (dialog != null) {
                dialog.dismiss();
            }
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Window window;
        C00C.A0A(view, 0);
        if (A2Z().A05) {
            if (view.getParent() instanceof ViewGroup) {
                AbstractC34811ab.A1S(view, view.getPaddingLeft(), view.getPaddingTop() + AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169095), view.getPaddingRight());
                ViewParent parent = view.getParent();
                C00C.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) parent;
                if (!(viewGroup instanceof FragmentContainerView)) {
                    A1M().inflate(2131628706, viewGroup, true);
                }
            } else {
                Log.m223i("WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually.");
            }
        }
        View A0G = AbstractC34901ak.A0G(view);
        int A0B = AbstractC127895iw.A0B(A2Z().A04);
        if (A0B != -1) {
            A0G.setMinimumHeight(A0B);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        this.A02.A05(this.A03);
        if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
            AbstractC25744BgF.A00(window, false);
            window.setNavigationBarColor(0);
            CNZ.A00(window).A03(true);
            AbstractC08120Rk.A0f(view, new C27730CZg(2));
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        DialogC23862Ajs dialogC23862Ajs;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View A0G = AbstractC34901ak.A0G(A1O());
        int A0B = AbstractC127895iw.A0B(A2Z().A04);
        if (A0B != -1) {
            A0G.setMinimumHeight(A0B);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (!(dialog instanceof DialogC23862Ajs) || (dialogC23862Ajs = (DialogC23862Ajs) dialog) == null) {
            return;
        }
        dialogC23862Ajs.A07().A0D = AbstractC127895iw.A0B(A2Z().A03);
        A0V(dialogC23862Ajs, this);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        View view = ((Fragment) this).A0A;
        if (view != null && AbstractC34901ak.A1Z(C38211gJ.A08)) {
            AbstractC08120Rk.A0f(view, null);
        }
        super.A24();
    }

    @Override // androidx.fragment.app.Fragment
    public void A27(boolean z) {
        C261012r c261012r = this.A04;
        if (c261012r != null) {
            c261012r.A00(this, this.A0m, z);
        }
        super.A27(z);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2L() {
        if (this instanceof LanguageSelectorBottomSheet) {
            return 2132083315;
        }
        if (this instanceof RoundedBottomSheetDialogFragment) {
            return 2132083517;
        }
        if (this instanceof BusinessDirectoryEducationNuxFragment) {
            return 2132084496;
        }
        if ((this instanceof FoaNativeWdsBottomSheetFragment) || (this instanceof WaBloksScreenQueryBottomSheetHostFragment) || (this instanceof BkBottomSheetContainerFragment)) {
            return 2132084127;
        }
        if (this instanceof FcsBottomSheetBaseContainer) {
            return 2132083520;
        }
        return AbstractC34901ak.A1Z(C38211gJ.A08) ? 2132084125 : 2132084124;
    }

    public int A2X() {
        if (this instanceof IndiaUpiMapperRegisterUserNuxBottomSheet) {
            return 2131626179;
        }
        if (this instanceof IndiaUpiLiteAuthNudgeBottomSheet) {
            return ((IndiaUpiLiteAuthNudgeBottomSheet) this).A03;
        }
        if (this instanceof IndiaUpiLiteValuePropBottomSheet) {
            return 2131626168;
        }
        if (this instanceof IndiaUpiIncentivePrimerDialogFragment) {
            return 2131626161;
        }
        if (this instanceof IndiaBillPaymentsRechargePlanDetailsFragment) {
            return 2131624420;
        }
        if (this instanceof P2PPaymentKeyBottomSheet) {
            return ((P2PPaymentKeyBottomSheet) this).A04;
        }
        if (this instanceof OffsitePaymentBottomSheet) {
            return 2131627048;
        }
        if (this instanceof BrazilReviewPaymentBottomSheet) {
            return 2131627115;
        }
        if (this instanceof BrazilPaymentCompleteBottomSheet) {
            return ((BrazilPaymentCompleteBottomSheet) this).A01;
        }
        if (this instanceof BrazilHostedPaymentPageBottomSheet) {
            return 2131627180;
        }
        if (this instanceof MetaAiVoiceInputBottomSheet) {
            return ((MetaAiVoiceInputBottomSheet) this).A0E;
        }
        if (this instanceof FoaNativeWdsBottomSheetFragment) {
            return 2131625804;
        }
        if (this instanceof GroupChangedParticipantsBottomSheet) {
            return ((GroupChangedParticipantsBottomSheet) this).A0A;
        }
        if (this instanceof NativeFlowMessageButtonBottomSheet) {
            return 2131626872;
        }
        if (this instanceof BotRichResponseTableBottomSheet) {
            return ((BotRichResponseTableBottomSheet) this).A02;
        }
        if (this instanceof BotRichResponseCodeBottomSheet) {
            return 2131624489;
        }
        if (this instanceof TextVariantsBottomSheetV2) {
            return 2131628359;
        }
        if (this instanceof TextVariantsBottomSheet) {
            return 2131628358;
        }
        return this instanceof WaBloksScreenQueryBottomSheetHostFragment ? ((WaBloksScreenQueryBottomSheetHostFragment) this).A04 : this instanceof BkBottomSheetContainerFragment ? 2131628602 : 0;
    }

    public final C26830BzJ A2Z() {
        CHO cho = this.A01;
        if (cho != null) {
            return cho.A00;
        }
        C00C.A0F("builder");
        throw null;
    }

    public void A2a() {
        if (this instanceof IndiaBillPaymentsRechargePlanDetailsFragment) {
            IndiaBillPaymentsRechargePlanDetailsFragment indiaBillPaymentsRechargePlanDetailsFragment = (IndiaBillPaymentsRechargePlanDetailsFragment) this;
            indiaBillPaymentsRechargePlanDetailsFragment.A09.BAc(1, "mobile_recharge_plans_details", indiaBillPaymentsRechargePlanDetailsFragment.A02, 1);
        } else if (this instanceof WaBloksScreenQueryBottomSheetHostFragment) {
            List A04 = A1V().A0U.A04();
            C00C.A06(A04);
            Fragment fragment = (Fragment) C0JL.A0o(A04);
            if (fragment instanceof WaBloksScreenQueryBottomSheetFragment) {
                ((WaBloksScreenQueryBottomSheetFragment) fragment).A2L(null);
                A1V().A0d();
            }
        }
    }

    public final void A2c(AbstractC25672Bf5 abstractC25672Bf5) {
        View findViewById;
        Dialog dialog = ((DialogFragment) this).A03;
        if (!(dialog instanceof DialogC23862Ajs) || dialog == null || (findViewById = dialog.findViewById(2131430662)) == null) {
            return;
        }
        abstractC25672Bf5.A01(findViewById);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        if (r0.A5h() == false) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.00h, X.2X0] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2d(CHO cho) {
        boolean z;
        ?? r2;
        AbstractC25672Bf5 bwb;
        if (!(this instanceof IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet)) {
            if (this instanceof IndiaUpiOnboardingBottomSheetFragment) {
                C00C.A0A(cho, 0);
                cho.A00(new BWC(null, 0 == true ? 1 : 0, 1));
                cho.A02(false);
                return;
            }
            if ((this instanceof IndiaUpiMapperRegisterUserNuxBottomSheet) || (this instanceof IndiaUpiLiteAuthNudgeBottomSheet)) {
                C00C.A0A(cho, 0);
                cho.A00(C2QQ.A00);
                z = true;
            } else if (this instanceof IndiaUpiPaymentsValuePropsBottomSheetActivity.BottomSheetValuePropsFragment) {
                IndiaUpiPaymentsValuePropsBottomSheetActivity A00 = IndiaUpiPaymentsValuePropsBottomSheetActivity.BottomSheetValuePropsFragment.A00((IndiaUpiPaymentsValuePropsBottomSheetActivity.BottomSheetValuePropsFragment) this);
                if (A00 != null) {
                    z = true;
                }
                z = false;
            } else {
                if (this instanceof IndiaUpiLiteValuePropBottomSheet) {
                    AbstractC34911al.A19(cho);
                    return;
                }
                if (this instanceof IndiaBillPaymentsRechargePlanDetailsFragment) {
                    AbstractC34911al.A19(cho);
                    return;
                }
                if (!(this instanceof PaymentOptionsBottomSheet) && !(this instanceof PaymentBottomSheet)) {
                    if (this instanceof MetaAiVoiceInputBottomSheet) {
                        AbstractC34911al.A19(cho);
                        bwb = C2QQ.A00;
                    } else {
                        if (this instanceof FoaNativeWdsBottomSheetFragment) {
                            FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = (FoaNativeWdsBottomSheetFragment) this;
                            C00C.A0A(cho, 0);
                            C27094C9c c27094C9c = foaNativeWdsBottomSheetFragment.A00;
                            if (c27094C9c == null) {
                                C00C.A0F("screenConfig");
                                throw null;
                            }
                            AbstractC26035Bl9.A00(c27094C9c, cho);
                            foaNativeWdsBottomSheetFragment.A01 = cho;
                            return;
                        }
                        if (!(this instanceof ConsentBottomSheetContainerFragment)) {
                            if (this instanceof TextVariantsBottomSheetV2) {
                                C00C.A0A(cho, 0);
                                bwb = new BWB(true);
                            } else {
                                if (!(this instanceof TextVariantsBottomSheet)) {
                                    return;
                                }
                                C00C.A0A(cho, 0);
                                cho.A02(false);
                                r2 = 0;
                            }
                        }
                    }
                    cho.A00(bwb);
                }
                z = false;
                C00C.A0A(cho, 0);
            }
            cho.A02(z);
            return;
        }
        C00C.A0A(cho, 0);
        cho.A02(false);
        BZJ bzj = ((IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet) this).A00;
        r2 = 0;
        if (bzj == null) {
            C00C.A0F("ingress");
            throw null;
        }
        if (bzj != BZJ.A04) {
            return;
        }
        bwb = new BWC(r2, r2, 1);
        cho.A00(bwb);
    }

    public boolean A2e() {
        if (this instanceof IndiaUpiOnboardingBottomSheetFragment) {
            InterfaceC29989DQv interfaceC29989DQv = ((IndiaUpiOnboardingBottomSheetFragment) this).A06;
            if (interfaceC29989DQv == null) {
                return true;
            }
            interfaceC29989DQv.BY2();
            return true;
        }
        if (!(this instanceof FoaNativeWdsBottomSheetFragment)) {
            if (!(this instanceof WaBloksScreenQueryBottomSheetHostFragment)) {
                return false;
            }
            List A04 = A1V().A0U.A04();
            C00C.A06(A04);
            InterfaceC06660Lo interfaceC06660Lo = (Fragment) C0JL.A0o(A04);
            if (!(interfaceC06660Lo instanceof DQE) || !((DQE) interfaceC06660Lo).BGX()) {
                A1V().A0d();
                if (AbstractC23469Abs.A06(this) == 1) {
                    A2O();
                    return true;
                }
            }
            return true;
        }
        FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = (FoaNativeWdsBottomSheetFragment) this;
        C27094C9c c27094C9c = foaNativeWdsBottomSheetFragment.A00;
        if (c27094C9c == null) {
            C00C.A0F("screenConfig");
            throw null;
        }
        InterfaceC023900h interfaceC023900h = c27094C9c.A03;
        if (interfaceC023900h != null) {
            return C3WG.A1Z(interfaceC023900h);
        }
        if (AbstractC23469Abs.A06(foaNativeWdsBottomSheetFragment) > 1) {
            foaNativeWdsBottomSheetFragment.A1V().A0d();
            return true;
        }
        foaNativeWdsBottomSheetFragment.A2O();
        return true;
    }

    public WDSBottomSheetDialogFragment(int i) {
        super(i);
        ((DialogFragment) this).A07 = D4Q.A00(this, 16);
        ((DialogFragment) this).A04 = new CQX(this, 0);
        ((DialogFragment) this).A05 = new DialogInterfaceOnDismissListenerC27513CQw(this, 0);
        ((DialogFragment) this).A01 = 0;
        ((DialogFragment) this).A02 = 0;
        ((DialogFragment) this).A08 = true;
        ((DialogFragment) this).A0B = true;
        ((DialogFragment) this).A00 = -1;
        ((DialogFragment) this).A06 = new C27771CaO(this, 2);
        ((DialogFragment) this).A0A = false;
        this.A04 = (C261012r) C00X.A03(677);
        this.A03 = AbstractC34841ae.A0L();
        this.A02 = new C38211gJ();
    }

    public static final void A0V(DialogC23862Ajs dialogC23862Ajs, WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment) {
        boolean A1N = AbstractC34841ae.A1N(AbstractC127885iv.A01(wDSBottomSheetDialogFragment.A1T()), 2);
        C26830BzJ A2Z = wDSBottomSheetDialogFragment.A2Z();
        AbstractC25672Bf5 abstractC25672Bf5 = A1N ? A2Z.A02 : A2Z.A01;
        wDSBottomSheetDialogFragment.A00 = true;
        View findViewById = dialogC23862Ajs.findViewById(2131430662);
        if (findViewById != null) {
            abstractC25672Bf5.A01(findViewById);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        int i;
        super.A2F(bundle);
        Context A1K = A1K();
        if (AbstractC34901ak.A1Z(C38211gJ.A08)) {
            i = 2132083187;
        } else {
            Resources A0B = AbstractC34881ai.A0B(this);
            C00C.A06(A0B);
            int A2L = A2L();
            Resources.Theme newTheme = A0B.newTheme();
            newTheme.applyStyle(A2L, true);
            TypedValue typedValue = new TypedValue();
            i = newTheme.resolveAttribute(2130968780, typedValue, true) ? typedValue.resourceId : 2132084155;
        }
        CHO cho = new CHO(A1K, i);
        this.A01 = cho;
        cho.A02(true);
        D5S d5s = new D5S(this, 15);
        C26830BzJ c26830BzJ = cho.A00;
        c26830BzJ.A03 = d5s;
        cho.A01(new D5S(this, 16));
        c26830BzJ.A00 = 2131102109;
        c26830BzJ.A02 = C2QQ.A00;
        CHO cho2 = this.A01;
        if (cho2 == null) {
            C00C.A0F("builder");
            throw null;
        }
        A2d(cho2);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Window window;
        DialogC24944BBb dialogC24944BBb = new DialogC24944BBb(A1K(), this, A2L());
        dialogC24944BBb.A07().A0b(new BBV(dialogC24944BBb, this, 3));
        if (A2Z().A00 != -1 && (window = dialogC24944BBb.getWindow()) != null) {
            window.setBackgroundDrawableResource(A2Z().A00);
        }
        return dialogC24944BBb;
    }

    public final float A2W() {
        Resources resources;
        Context A1J = A1J();
        if (A1J == null || (resources = A1J.getResources()) == null) {
            return 0.0f;
        }
        return resources.getDimension(2131169092);
    }

    public final TransitionDrawable A2Y() {
        Drawable A00 = AbstractC1855687e.A00(A1K(), 2131234188);
        TransitionDrawable transitionDrawable = A00 instanceof TransitionDrawable ? (TransitionDrawable) A00 : null;
        AbstractC34811ab.A1T(D97.A03(transitionDrawable, null, 38), C10W.A00(this));
        return transitionDrawable;
    }

    public final void A2b(C0N0 c0n0, String str) {
        if (c0n0.A11()) {
            return;
        }
        A2T(c0n0, str);
    }

    public WDSBottomSheetDialogFragment() {
        this.A04 = (C261012r) C00X.A03(677);
        this.A03 = AbstractC34851af.A0P();
        this.A02 = new C38211gJ();
    }
}
