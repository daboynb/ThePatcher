package com.whatsapp.metaai.voice.app.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC75483Jo;
import p000X.AnonymousClass094;
import p000X.AnonymousClass142;
import p000X.BBV;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C03;
import p000X.C040308l;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QV;
import p000X.C128225jo;
import p000X.C1AB;
import p000X.C21150sg;
import p000X.C24002Anp;
import p000X.C24650yd;
import p000X.C25657Beq;
import p000X.C271917b;
import p000X.C27746CZw;
import p000X.C27773CaQ;
import p000X.C28942Ctt;
import p000X.C29446D5c;
import p000X.C29704DFs;
import p000X.C3RG;
import p000X.C3RH;
import p000X.C5MI;
import p000X.C67402ux;
import p000X.C88B;
import p000X.C930742m;
import p000X.CNK;
import p000X.CZ8;
import p000X.D5Q;
import p000X.D5U;
import p000X.D5Y;
import p000X.DZH;
import p000X.DialogC23862Ajs;
import p000X.EnumC147736gQ;
import p000X.EnumC25347BZd;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class MetaAiVoiceInputBottomSheet extends WDSBottomSheetDialogFragment {
    public EnumC147736gQ A00;
    public MetaAiSpeechIndicatorView A01;
    public C03 A02;
    public C25657Beq A03;
    public AbstractC75483Jo A04;
    public CNK A05;
    public WaTextView A06;
    public Integer A07;
    public String A08;
    public boolean A0A;
    public ConstraintLayout A0B;
    public CoordinatorLayout A0C;
    public WaImageView A0D;
    public final int A0E;
    public final C0PQ A0F;
    public final C05V A0O;
    public final C05V A0P;
    public final C27746CZw A0Q;
    public final Map A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final C0QV A0U;
    public final InterfaceC024600q A0N = C05Q.A00(1483);
    public final C040308l A0V = (C040308l) C00H.A02(52);
    public final InterfaceC024600q A0L = AbstractC037707g.A00(17783);
    public final InterfaceC024600q A0H = AbstractC037707g.A00(17780);
    public final InterfaceC024600q A0K = AbstractC037707g.A00(17782);
    public final InterfaceC024600q A0J = AbstractC037707g.A00(17781);
    public final InterfaceC024600q A0I = AbstractC037707g.A00(1018);
    public final InterfaceC024600q A0G = AbstractC34821ac.A0N();
    public final InterfaceC024600q A0M = C05Q.A00(2036);
    public boolean A09 = true;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Window window;
        C00C.A0A(view, 0);
        Log.m223i("MetaAiVoiceInputBottomSheet/onViewCreated");
        super.A2H(bundle, view);
        InterfaceC024600q interfaceC024600q = this.A0G;
        boolean A0a = AbstractC34831ad.A0b(interfaceC024600q).A0a(10729);
        D5Q d5q = new D5Q(view, this, 12);
        C25657Beq c25657Beq = new C25657Beq();
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131434126);
        c25657Beq.A04 = A0m;
        if (A0m != null) {
            C24650yd.A0G(A0m, true);
        }
        c25657Beq.A03 = AbstractC34861ag.A0m(view, 2131434114);
        ViewStub viewStub = (ViewStub) AbstractC34821ac.A0D(view, 2131432356);
        if (A0a) {
            View A0E = AbstractC34821ac.A0E(viewStub, 2131626034);
            C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.metaai.voice.app.ui.MetaAiSpeechIndicatorView");
            c25657Beq.A01 = (MetaAiSpeechIndicatorView) A0E;
        } else {
            View A0E2 = AbstractC34821ac.A0E(viewStub, 2131626035);
            C00C.A0C(A0E2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
            LottieAnimationView lottieAnimationView = (LottieAnimationView) A0E2;
            c25657Beq.A00 = lottieAnimationView;
            c25657Beq.A02 = new CNK(lottieAnimationView, interfaceC024600q, d5q);
        }
        this.A03 = c25657Beq;
        ViewStub viewStub2 = (ViewStub) AbstractC34821ac.A0D(view, 2131431988);
        if (AbstractC34831ad.A0b(interfaceC024600q).A0a(10729)) {
            View A0E3 = AbstractC34821ac.A0E(viewStub2, 2131625890);
            C00C.A0C(A0E3, "null cannot be cast to non-null type com.whatsapp.metaai.voice.app.ui.MetaAiSpeechIndicatorView");
            this.A01 = (MetaAiSpeechIndicatorView) A0E3;
        } else {
            View A0E4 = AbstractC34821ac.A0E(viewStub2, 2131625891);
            C00C.A0C(A0E4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
            this.A05 = new CNK((LottieAnimationView) A0E4, interfaceC024600q, new D5U(this, 20));
        }
        WaImageView A0l = AbstractC34861ag.A0l(view, 2131439428);
        this.A0D = A0l;
        if (A0l != null) {
            UXLog.setOnClickListener(A0l, ViewOnClickListenerC27679CXh.A00(this, 40), -1647106153);
        }
        C271917b A1X = A1X();
        InterfaceC024100j interfaceC024100j = this.A0T;
        C24002Anp A0j = AbstractC23467Abq.A0j(interfaceC024100j);
        C25657Beq c25657Beq2 = this.A03;
        if (c25657Beq2 == null) {
            C00C.A0F("metaAiVoiceNuxViewHolder");
            throw null;
        }
        this.A02 = new C03(view, A1X, this.A01, c25657Beq2, this.A05, A0j);
        this.A0C = (CoordinatorLayout) AbstractC08120Rk.A04(view, 2131434133);
        this.A0B = (ConstraintLayout) AbstractC08120Rk.A04(view, 2131434132);
        this.A06 = AbstractC34861ag.A0m(view, 2131439379);
        this.A0V.A0J(this.A0U);
        C27773CaQ.A00(A1X(), DZH.A00(AbstractC23467Abq.A0j(interfaceC024100j).A0I), new C29446D5c(this, 25), 11);
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A0F, new C29446D5c(this, 26), 11);
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A0E, new C29446D5c(this, 27), 11);
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A0T, new C29446D5c(this, 28), 11);
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A0J, new C29446D5c(this, 21), 11);
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A0H, new D5Y(view, this, 7), 11);
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A01, new C29446D5c(this, 22), 11);
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A0X(), new D5Y(view, this, 8), 11);
        C24002Anp A0j2 = AbstractC23467Abq.A0j(interfaceC024100j);
        Integer num = this.A07;
        ((C128225jo) C05V.A02(A0j2.A0R)).A00(C21150sg.A01.A00(false));
        A0j2.A03 = num;
        C67402ux c67402ux = A0j2.A0a;
        C930742m c930742m = new C930742m();
        AbstractC34871ah.A1O(c930742m, num);
        C67402ux.A01(c930742m, c67402ux, 81);
        A0j2.A0c();
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A0Y, new C29446D5c(this, 23), 11);
        C27773CaQ.A00(A1X(), AbstractC23467Abq.A0j(interfaceC024100j).A0X, new C29446D5c(this, 24), 11);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.addFlags(128);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C24002Anp.A08(AbstractC23467Abq.A0j(this.A0T), 3, 4);
    }

    public static final void A00(MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet, int i) {
        CoordinatorLayout coordinatorLayout = metaAiVoiceInputBottomSheet.A0C;
        if (coordinatorLayout != null) {
            BCD A01 = BCD.A01(coordinatorLayout, i, 0);
            int dimensionPixelSize = AbstractC34881ai.A0B(metaAiVoiceInputBottomSheet).getDimensionPixelSize(2131168487);
            int dimensionPixelSize2 = AbstractC34881ai.A0B(metaAiVoiceInputBottomSheet).getDimensionPixelSize(2131168478);
            AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
            C00C.A06(abstractC23810Ahu);
            ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
            abstractC23810Ahu.setLayoutParams(marginLayoutParams);
            AbstractC34921am.A0i(abstractC23810Ahu.findViewById(2131437644), 0);
            A01.A08();
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2O() {
        Log.m223i("MetaAiVoiceInputBottomSheet/dismiss bottom sheet");
        ConstraintLayout constraintLayout = this.A0B;
        if (constraintLayout != null) {
            ((C88B) this.A0M.get()).A04(constraintLayout);
        }
        super.A2O();
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(-1);
        }
        InterfaceC024100j interfaceC024100j = this.A0T;
        C24002Anp A0j = AbstractC23467Abq.A0j(interfaceC024100j);
        A0j.A0I.A0C(false);
        AbstractC23467Abq.A0c(A0j.A0O).A00 = AbstractC34821ac.A0q();
        AbstractC23467Abq.A0j(interfaceC024100j).A0H.A0D(null);
        AbstractC23467Abq.A0j(interfaceC024100j).A0J.A0D(AbstractC34801aa.A1J(null, false));
        AbstractC23467Abq.A0j(interfaceC024100j).A0a();
        AbstractC23467Abq.A0j(interfaceC024100j).A0G.A0D(EnumC25347BZd.A02);
    }

    public MetaAiVoiceInputBottomSheet() {
        InterfaceC024100j A00 = C29704DFs.A00(IO7.A0C, new C29704DFs(this, 26), 27);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C24002Anp.class);
        this.A0T = new AnonymousClass142(new C5MI(A00, 33), new C3RG(this, A00, 0), new C3RH(A00, 49), A1E);
        this.A0R = AbstractC34801aa.A1C();
        this.A0O = AbstractC037707g.A00(6191);
        this.A0P = AbstractC34811ab.A0P();
        this.A0U = new C28942Ctt(this, 0);
        this.A0F = Bsj(new CZ8(this, 1), new C0P4());
        this.A0Q = new C27746CZw(this);
        this.A0S = D5U.A01(this, 19);
        this.A0E = 2131626735;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        Window window;
        super.A24();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(128);
        }
        AbstractC23467Abq.A0j(this.A0T).A0a();
        C03 c03 = this.A02;
        if (c03 == null) {
            C00C.A0F("metaAiVoiceBottomBar");
            throw null;
        }
        WaImageView waImageView = c03.A03;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, null, 310114812);
        }
        WaImageView waImageView2 = c03.A01;
        if (waImageView2 != null) {
            UXLog.setOnClickListener(waImageView2, null, -1251565101);
        }
        WaImageView waImageView3 = c03.A02;
        if (waImageView3 != null) {
            UXLog.setOnClickListener(waImageView3, null, 1506664899);
        }
        c03.A00 = null;
        c03.A04 = null;
        c03.A03 = null;
        c03.A01 = null;
        c03.A02 = null;
        this.A0C = null;
        this.A0B = null;
        WaImageView waImageView4 = this.A0D;
        if (waImageView4 != null) {
            UXLog.setOnClickListener(waImageView4, null, -1264418937);
        }
        this.A0D = null;
        this.A01 = null;
        this.A05 = null;
        this.A06 = null;
        C25657Beq c25657Beq = this.A03;
        if (c25657Beq == null) {
            C00C.A0F("metaAiVoiceNuxViewHolder");
            throw null;
        }
        c25657Beq.A04 = null;
        c25657Beq.A03 = null;
        c25657Beq.A00 = null;
        c25657Beq.A01 = null;
        c25657Beq.A02 = null;
        Iterator A13 = AbstractC34881ai.A13(this.A0R);
        while (A13.hasNext()) {
            ((AbstractC75483Jo) A13.next()).A07();
        }
        this.A0V.A0H(this.A0U);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i == 1) {
            AbstractC23467Abq.A0j(this.A0T).A0Z();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC23467Abq.A0j(this.A0T).A0i(this.A00, this.A08, false);
        if (Build.VERSION.SDK_INT == 26) {
            C0M0 A1S = A1S();
            if (A1S != null) {
                A1S.setRequestedOrientation(-1);
                return;
            }
            return;
        }
        C0M0 A1S2 = A1S();
        if (A1S2 != null) {
            A1S2.setRequestedOrientation(1);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Window window;
        Dialog A2N = super.A2N(bundle);
        Context A1J = A1J();
        if (A1J != null && (window = A2N.getWindow()) != null) {
            window.setNavigationBarColor(C04L.A00(A1J, 2131101895));
        }
        C00C.A0C(A2N, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        ((DialogC23862Ajs) A2N).A07().A0b(new BBV(A2N, this, 0));
        C1AB c1ab = (C1AB) C05V.A02(this.A0O);
        long A03 = AbstractC34911al.A03(this.A0P);
        SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
        A0A.putLong("meta_ai_voice_conversation_LAST_USED_TIME_MS", A03);
        A0A.apply();
        return A2N;
    }
}
