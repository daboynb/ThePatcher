package com.whatsapp.messagetranslation.onboarding;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07720Pv;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13980go;
import p000X.AbstractC25130zR;
import p000X.AbstractC26099BmB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39706HoI;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C04L;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0N0;
import p000X.C0OP;
import p000X.C0QA;
import p000X.C10040Yy;
import p000X.C1J0;
import p000X.C217159jE;
import p000X.C23517Ace;
import p000X.C30191Jj;
import p000X.C30541Ks;
import p000X.C37151eZ;
import p000X.C3L5;
import p000X.C3O1;
import p000X.C3OX;
import p000X.C48171yl;
import p000X.C69972zH;
import p000X.C76673Ph;
import p000X.C76733Pn;
import p000X.EnumC37269Gj7;
import p000X.FM5;
import p000X.InterfaceC08180Rq;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public final class TranslationOnboardingFragment extends WDSBottomSheetDialogFragment {
    public C0OP A00;
    public TranslationViewModel A01;
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A05 = AbstractC34811ab.A0I();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A0C = AbstractC34811ab.A0Z();
    public final C05V A09 = C05Q.A00(66379);
    public final C05V A08 = C05Q.A00(66386);
    public final C05V A06 = AbstractC34811ab.A0c();
    public final C05V A0D = C05Q.A00(114856);
    public final C05V A02 = C05Q.A00(3785);
    public final C05V A07 = C05Q.A00(114854);
    public final C05V A0A = AbstractC037707g.A00(17238);
    public final C05V A0B = AbstractC037707g.A00(17239);

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (((p000X.C88U) p000X.C05V.A02(r8.A08)).A0B(r3) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        if (((p000X.C88U) p000X.C05V.A02(r8.A08)).A0B(r2) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A00(C1J0 c1j0, TranslationOnboardingFragment translationOnboardingFragment, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C3O1 c3o1;
        int i;
        String str;
        String language;
        EnumC37269Gj7 A00;
        String str2;
        Iterable iterable;
        Iterator it;
        TranslationOnboardingFragment translationOnboardingFragment2 = translationOnboardingFragment;
        Object obj = c1j0;
        if (interfaceC13670gH instanceof C3O1) {
            c3o1 = (C3O1) interfaceC13670gH;
            if (c3o1.$t == 2) {
                int i2 = c3o1.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o1.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c3o1.A05;
                    i = c3o1.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        TranslationViewModel translationViewModel = translationOnboardingFragment2.A01;
                        if (translationViewModel != null) {
                            str = translationViewModel.A01;
                            language = Locale.getDefault().getLanguage();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("TranslationOnboardingFragment/updateLanguageButtonsText/source: ");
                            A04.append(str);
                            AbstractC34911al.A1F(A04, ", target: ", language);
                            if (z) {
                                TranslationViewModel translationViewModel2 = translationOnboardingFragment2.A01;
                                if (translationViewModel2 != null) {
                                    if (translationViewModel2.A04) {
                                        MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05V.A02(translationOnboardingFragment2.A09);
                                        c3o1.A01 = translationOnboardingFragment2;
                                        c3o1.A02 = obj;
                                        c3o1.A03 = str;
                                        c3o1.A04 = language;
                                        c3o1.A06 = z;
                                        c3o1.A00 = 1;
                                        obj2 = mLModelUtilV2.A07();
                                    }
                                }
                            }
                            if (str.length() > 0) {
                                if (str.equals("en") || C00C.areEqual(language, "en")) {
                                    C00C.A09(language);
                                    A00 = AbstractC39706HoI.A00(str, language);
                                    if (A00 == null) {
                                        str2 = "TranslationOnboardingFragment/updateLanguageButtonsText/feature is null";
                                        Log.m219e(str2);
                                    }
                                } else {
                                    EnumC37269Gj7 A002 = AbstractC39706HoI.A00(str, "en");
                                    C00C.A09(language);
                                    A00 = AbstractC39706HoI.A00("en", language);
                                    if (A002 == null || A00 == null) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("TranslationOnboardingFragment/updateLanguageButtonsText/cross language/feature is null: ");
                                        A042.append(A002);
                                        str2 = AbstractC34851af.A0p(A00, ", ", A042);
                                        Log.m219e(str2);
                                    }
                                }
                                AbstractC34881ai.A0o(translationOnboardingFragment2.A03).A0L(new C3L5(obj, translationOnboardingFragment2, str, 2, r11, z));
                                return C06930Mq.A00;
                            }
                            boolean z2 = false;
                            AbstractC34881ai.A0o(translationOnboardingFragment2.A03).A0L(new C3L5(obj, translationOnboardingFragment2, str, 2, z2, z));
                            return C06930Mq.A00;
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    z = c3o1.A06;
                    language = (String) c3o1.A04;
                    str = (String) c3o1.A03;
                    obj = c3o1.A02;
                    translationOnboardingFragment2 = (TranslationOnboardingFragment) c3o1.A01;
                    AbstractC13980go.A01(obj2);
                    iterable = (Iterable) obj2;
                    if ((iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        it = iterable.iterator();
                        while (it.hasNext()) {
                            C217159jE c217159jE = ((FM5) it.next()).A00;
                            if (c217159jE.A02 != EnumC37269Gj7.A0P) {
                                String str3 = c217159jE.A07;
                                if (AbstractC34871ah.A1b(str3, "emb_int4_gs128__int4_gs128") || AbstractC34871ah.A1b(str3, "translation")) {
                                    Log.m223i("TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available");
                                    break;
                                }
                            }
                        }
                    }
                    if (str.length() > 0) {
                    }
                    boolean z22 = false;
                    AbstractC34881ai.A0o(translationOnboardingFragment2.A03).A0L(new C3L5(obj, translationOnboardingFragment2, str, 2, z22, z));
                    return C06930Mq.A00;
                }
            }
        }
        c3o1 = new C3O1(translationOnboardingFragment2, interfaceC13670gH, 2);
        Object obj22 = c3o1.A05;
        i = c3o1.A00;
        if (i != 0) {
        }
        iterable = (Iterable) obj22;
        if (iterable instanceof Collection) {
        }
        it = iterable.iterator();
        while (it.hasNext()) {
        }
        if (str.length() > 0) {
        }
        boolean z222 = false;
        AbstractC34881ai.A0o(translationOnboardingFragment2.A03).A0L(new C3L5(obj, translationOnboardingFragment2, str, 2, z222, z));
        return C06930Mq.A00;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C0N0 A1W;
        InterfaceC08180Rq interfaceC08180Rq;
        final boolean z = false;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TranslationViewModel translationViewModel = (TranslationViewModel) AbstractC34801aa.A0L(A1T()).A00(TranslationViewModel.class);
        this.A01 = translationViewModel;
        final C30541Ks c30541Ks = null;
        if (translationViewModel != null) {
            View A0G = AbstractC34901ak.A0G(view);
            C00C.A0A(A0G, 0);
            BottomSheetBehavior.A02(A0G).A0b(new C48171yl(translationViewModel, 3));
            Bundle bundle2 = ((Fragment) this).A05;
            if (bundle2 == null) {
                return;
            }
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC05520Fq A01 = C05780Hz.A01(bundle2.getString("chat_jid"));
            ArrayList A08 = AbstractC25130zR.A08(bundle2);
            boolean z2 = bundle2.getBoolean("is_translated");
            TranslationViewModel translationViewModel2 = this.A01;
            if (translationViewModel2 != null) {
                translationViewModel2.A00 = A01;
                translationViewModel2.A02 = A08;
                if (!z2 || A08 == null || A08.isEmpty() || A08.size() != 1) {
                    Log.m223i("TranslationOnboardingFragment/onViewCreated/translate");
                    View A0B = AbstractC34891aj.A0B(view, 2131438803);
                    boolean z3 = A08 == null;
                    CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(A0B, 2131438800);
                    if (C05V.A00(AbstractC34881ai.A0m(this.A07).A00).A0Z(13278)) {
                        C69972zH.A00(compoundButton, this, 13);
                        compoundButton.setText(A01 instanceof C30191Jj ? 2131899691 : 2131903208);
                        AbstractC34801aa.A1U(C0QA.A01, new C3OX(A01, this, compoundButton, null, 4, z3), AbstractC07720Pv.A00);
                    } else {
                        compoundButton.setVisibility(8);
                        Log.m223i("TranslationOnboardingFragment/initializeTranslateAutomaticallySwitch/disabled");
                    }
                    AbstractC34801aa.A0H(A0B, 2131430629).setText(A01 instanceof C30191Jj ? 2131899710 : 2131899711);
                    final boolean z4 = true;
                    if (A08 != null && !A08.isEmpty() && A08.size() <= 1) {
                        z4 = false;
                        c30541Ks = (C30541Ks) A08.get(0);
                    }
                    final SeeMoreTextView seeMoreTextView = null;
                    str = "translation_language_selector_result_key";
                    A1W().A0w("translation_language_selector_result_key");
                    A1W = A1W();
                    interfaceC08180Rq = new InterfaceC08180Rq() { // from class: X.306
                        @Override // p000X.InterfaceC08180Rq
                        public final void BRv(String str2, Bundle bundle3) {
                            TranslationOnboardingFragment translationOnboardingFragment = this;
                            C30541Ks c30541Ks2 = c30541Ks;
                            boolean z5 = z4;
                            SeeMoreTextView seeMoreTextView2 = seeMoreTextView;
                            AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment.A04), new C181617vx(c30541Ks2, translationOnboardingFragment, seeMoreTextView2, null, z5), C10W.A00(translationOnboardingFragment));
                        }
                    };
                } else {
                    Log.m223i("TranslationOnboardingFragment/onViewCreated/viewTranslation");
                    View A0B2 = AbstractC34891aj.A0B(view, 2131439315);
                    Object obj = A08.get(0);
                    C00C.A06(obj);
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A04), new C76673Ph(A01, A0B2, this, obj, null, 14), AbstractC34831ad.A0F(this));
                    final SeeMoreTextView seeMoreTextView2 = (SeeMoreTextView) AbstractC34821ac.A0D(A0B2, 2131438807);
                    final C30541Ks c30541Ks2 = (C30541Ks) A08.get(0);
                    str = "translation_language_selector_result_key";
                    A1W().A0w("translation_language_selector_result_key");
                    A1W = A1W();
                    interfaceC08180Rq = new InterfaceC08180Rq() { // from class: X.306
                        @Override // p000X.InterfaceC08180Rq
                        public final void BRv(String str2, Bundle bundle3) {
                            TranslationOnboardingFragment translationOnboardingFragment = this;
                            C30541Ks c30541Ks22 = c30541Ks2;
                            boolean z5 = z;
                            SeeMoreTextView seeMoreTextView22 = seeMoreTextView2;
                            AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment.A04), new C181617vx(c30541Ks22, translationOnboardingFragment, seeMoreTextView22, null, z5), C10W.A00(translationOnboardingFragment));
                        }
                    };
                }
                A1W.A0u(interfaceC08180Rq, this, str);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A04), new C76733Pn(A08, this, AbstractC08120Rk.A04(view, 2131438799), (InterfaceC13670gH) null, 35), AbstractC34831ad.A0F(this));
                UXLog.setOnClickListener(AbstractC08120Rk.A04(A1O(), 2131429627), ViewOnClickListenerC69442yQ.A00(A01, this, 16), 1431286883);
                TextView A0H = AbstractC34801aa.A0H(A1O(), 2131438804);
                C37151eZ A0m = AbstractC34881ai.A0m(this.A07);
                Context A082 = AbstractC34821ac.A08(A0H);
                String language = Locale.getDefault().getLanguage();
                C00C.A06(language);
                A0H.setText(A0m.A00(A082, language));
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        String string;
        C00C.A0A(dialogInterface, 0);
        Log.m223i("TranslationOnboardingFragment/onCancel - back button/gesture dismissed");
        Bundle bundle = ((Fragment) this).A05;
        if (bundle == null || (string = bundle.getString("chat_jid")) == null) {
            return;
        }
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        ((C10040Yy) C05V.A02(this.A02)).A0M(C05780Hz.A01(string));
    }

    public static final void A03(SpannableStringBuilder spannableStringBuilder, TextPaint textPaint, TranslationOnboardingFragment translationOnboardingFragment) {
        C23517Ace c23517Ace = (C23517Ace) C05V.A02(translationOnboardingFragment.A0C);
        Context A1K = translationOnboardingFragment.A1K();
        int A04 = AbstractC34851af.A04(translationOnboardingFragment.A1J());
        int A03 = AbstractC34851af.A03(translationOnboardingFragment.A1J());
        int A00 = C04L.A00(A1K, A04);
        int A002 = C04L.A00(A1K, A03);
        c23517Ace.A0a(A1K, textPaint, AbstractC26099BmB.A00(A00, A002, A002, true), spannableStringBuilder);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        TranslationViewModel translationViewModel = this.A01;
        if (translationViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        translationViewModel.A01 = "";
        translationViewModel.A04 = false;
        C0OP c0op = this.A00;
        if (c0op != null) {
            AbstractC34881ai.A0a(this.A06).A0H(c0op);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        A2N.setCanceledOnTouchOutside(false);
        return A2N;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628257;
    }
}
