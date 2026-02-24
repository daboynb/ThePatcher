package com.whatsapp.metaai.ui.imaginev2;

import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineGeneratingFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102724hY;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC95624Jw;
import p000X.AnonymousClass000;
import p000X.BWC;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C09R;
import p000X.C0DI;
import p000X.C0DV;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0OY;
import p000X.C0P4;
import p000X.C0PP;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C102274gk;
import p000X.C107954qe;
import p000X.C108124qz;
import p000X.C10P;
import p000X.C10Z;
import p000X.C110254uT;
import p000X.C1136350h;
import p000X.C1136550j;
import p000X.C23482Ac5;
import p000X.C260112h;
import p000X.C38211gJ;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C45O;
import p000X.C45X;
import p000X.C46G;
import p000X.C46H;
import p000X.C4GE;
import p000X.C4HM;
import p000X.C4eB;
import p000X.C57G;
import p000X.C57H;
import p000X.C57P;
import p000X.C5DH;
import p000X.C5EN;
import p000X.C5KT;
import p000X.C65392qO;
import p000X.C81883gP;
import p000X.C91193wy;
import p000X.C98854Wk;
import p000X.C98T;
import p000X.CGD;
import p000X.CHO;
import p000X.CMG;
import p000X.GP0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class AiImagineBottomSheetV2 extends WDSBottomSheetDialogFragment {
    public int A00;
    public CGD A01;
    public CMG A02;
    public AbstractC05520Fq A03;
    public AiImagineViewModel A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public Uri A08;
    public Uri A09;
    public String A0A;
    public String A0B;
    public final C0PQ A0C;
    public final C0PQ A0D;
    public final C05V A0E;
    public final C05V A0H;
    public final C05V A0I;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final int A0Q = 2131624274;
    public final C05V A0J = AbstractC34821ac.A0L();
    public final C05V A0F = AbstractC037707g.A00(32887);
    public final C05V A0G = AbstractC037707g.A00(16626);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C23482Ac5 A02;
        int i;
        ImageView A0M;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A0N;
        Object value = interfaceC024100j.getValue();
        C4HM c4hm = C4HM.A0E;
        if (value == c4hm) {
            ((C10P) C05V.A02(this.A0I)).A02(null, AiImagineBottomSheetV2.class, null, 26, 144);
        }
        if (!AbstractC34851af.A1V(this.A0E)) {
            AbstractC34831ad.A0e(this.A0H).A0D("AiImagineBottomSheetV2/paa-account-ineligible", "", 1, false);
        }
        interfaceC024100j.getValue();
        final C91193wy c91193wy = (C91193wy) C05V.A02(this.A0F);
        final C4HM c4hm2 = (C4HM) interfaceC024100j.getValue();
        final Uri uri = this.A09;
        final Uri uri2 = this.A08;
        final int i2 = this.A00;
        final AbstractC05520Fq abstractC05520Fq = this.A03;
        boolean A1Z = AbstractC34841ae.A1Z(c91193wy, c4hm2);
        AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) new C07250Oa(new C0OY() { // from class: X.51F
            @Override // p000X.C0OY
            public AbstractC07360Ol AFS(Class cls) {
                C91193wy c91193wy2 = c91193wy;
                C4HM c4hm3 = c4hm2;
                Uri uri3 = uri;
                Uri uri4 = uri2;
                int i3 = i2;
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                C00X.A07(c91193wy2);
                try {
                    return new AiImagineViewModel(uri3, uri4, abstractC05520Fq2, c4hm3, i3);
                } finally {
                    C00X.A06();
                }
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                return AbstractC07390Oo.A01(this, cls);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(AiImagineViewModel.class);
        this.A04 = aiImagineViewModel;
        if (aiImagineViewModel == null) {
            C00C.A0F("imagineViewModel");
            throw null;
        }
        C107954qe c107954qe = (C107954qe) aiImagineViewModel.A0K.getValue();
        InterfaceC024600q interfaceC024600q = c107954qe.A08.A00;
        C98854Wk c98854Wk = (C98854Wk) interfaceC024600q.get();
        if (AbstractC34841ae.A1a(c98854Wk.A02)) {
            C0DI c0di = c98854Wk.A01;
            c0di.markerStart(261884792);
            c0di.markerAnnotate(261884792, "implementation_type", 0);
        }
        C98854Wk c98854Wk2 = (C98854Wk) interfaceC024600q.get();
        int i3 = c107954qe.A06;
        if (AbstractC34841ae.A1a(c98854Wk2.A02)) {
            c98854Wk2.A01.markerPoint(261884792, String.valueOf(i3));
        }
        C4HM c4hm3 = c107954qe.A0C;
        if (c4hm3 == c4hm || c4hm3 == C4HM.A0F) {
            A02 = C107954qe.A02(c107954qe);
            i = 7;
        } else {
            boolean A05 = C108124qz.A05(c4hm3);
            A02 = C107954qe.A02(c107954qe);
            if (!A05) {
                A02.A0b(c107954qe.A0B);
                C107954qe.A05(c107954qe, 0, A1Z);
                C107954qe.A02(c107954qe).A00 = i3;
                C107954qe.A02(c107954qe).A02 = 0;
                C107954qe.A02(c107954qe).A0W(i3, (i3 == 5 || !c107954qe.A0A.A0G()) ? false : !r1.A05.A0a(22493));
                C107954qe.A02(c107954qe).A0U(2, -1, -1, false);
                UXLog.setOnClickListener(this.A0K.getValue(), ViewOnClickListenerC109664tW.A00(this, 29), -504269991);
                C00C.A06(C65392qO.A00);
                Integer num = IO7.A00;
                A0M = C3WD.A0M(this.A0O);
                if (A0M != null) {
                    A0M.setImageResource(2131232817);
                }
                UXLog.setOnClickListener(this.A0P.getValue(), ViewOnClickListenerC109664tW.A00(this, 30), 85233801);
                UXLog.setOnClickListener(this.A0M.getValue(), ViewOnClickListenerC109664tW.A00(this, 31), 1617935344);
                A1V().A0E.add(new C1136550j(this, 4));
                C10Z A0M2 = AbstractC34881ai.A0M(this);
                C5KT A04 = C5KT.A04(this, null, 25);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(num, c0ql, C5KT.A04(this, null, 23), C3WH.A0S(this, num, c0ql, A04, A0M2));
                if (AbstractC34821ac.A1b(C38211gJ.A08, A1Z)) {
                    return;
                }
                AbstractC08120Rk.A0f(view, new C1136350h(2));
                return;
            }
            i = 6;
        }
        Integer valueOf = Integer.valueOf(i);
        A02.A07 = false;
        A02.A0D.clear();
        A02.A04 = valueOf;
        C107954qe.A05(c107954qe, 0, A1Z);
        C107954qe.A02(c107954qe).A00 = i3;
        C107954qe.A02(c107954qe).A02 = 0;
        C107954qe.A02(c107954qe).A0W(i3, (i3 == 5 || !c107954qe.A0A.A0G()) ? false : !r1.A05.A0a(22493));
        C107954qe.A02(c107954qe).A0U(2, -1, -1, false);
        UXLog.setOnClickListener(this.A0K.getValue(), ViewOnClickListenerC109664tW.A00(this, 29), -504269991);
        C00C.A06(C65392qO.A00);
        Integer num2 = IO7.A00;
        A0M = C3WD.A0M(this.A0O);
        if (A0M != null) {
        }
        UXLog.setOnClickListener(this.A0P.getValue(), ViewOnClickListenerC109664tW.A00(this, 30), 85233801);
        UXLog.setOnClickListener(this.A0M.getValue(), ViewOnClickListenerC109664tW.A00(this, 31), 1617935344);
        A1V().A0E.add(new C1136550j(this, 4));
        C10Z A0M22 = AbstractC34881ai.A0M(this);
        C5KT A042 = C5KT.A04(this, null, 25);
        C0QL c0ql2 = C0QL.A00;
        AbstractC13710gM.A02(num2, c0ql2, C5KT.A04(this, null, 23), C3WH.A0S(this, num2, c0ql2, A042, A0M22));
        if (AbstractC34821ac.A1b(C38211gJ.A08, A1Z)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        int i = 1;
        cho.A00(new BWC(null, 0 == true ? 1 : 0, i));
        cho.A00.A02 = new BWC(0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r7.A04 == null) goto L28;
     */
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDismiss(DialogInterface dialogInterface) {
        int i;
        C00C.A0A(dialogInterface, 0);
        try {
            try {
                AiImagineViewModel aiImagineViewModel = this.A04;
                if (aiImagineViewModel == null) {
                    C00C.A0F("imagineViewModel");
                    throw null;
                }
                C107954qe c107954qe = (C107954qe) aiImagineViewModel.A0K.getValue();
                AbstractC95624Jw abstractC95624Jw = (AbstractC95624Jw) aiImagineViewModel.A0d.getValue();
                C00C.A0A(abstractC95624Jw, 0);
                C98854Wk c98854Wk = (C98854Wk) C05V.A02(c107954qe.A08);
                if (AbstractC34841ae.A1a(c98854Wk.A02)) {
                    c98854Wk.A01.markerEnd(261884792, (short) 467);
                }
                c107954qe.A06();
                Integer num = c107954qe.A00;
                if (num != null) {
                    C107954qe.A00(c107954qe).A02(num.intValue());
                    c107954qe.A00 = null;
                }
                Integer num2 = c107954qe.A01;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    C102274gk A00 = C107954qe.A00(c107954qe);
                    A00.A08(C45X.A00, "cancel", intValue);
                    A00.A07(intValue, (short) 4);
                    c107954qe.A01 = null;
                }
                int i2 = 0;
                if (abstractC95624Jw instanceof C46H) {
                    C4eB c4eB = ((C46H) abstractC95624Jw).A01;
                    i = c4eB.A00;
                    i2 = c4eB.A01.size();
                } else {
                    i = 0;
                }
                C107954qe.A02(c107954qe).A0V(i, i2, c107954qe.A03, c107954qe.A02);
                try {
                    C09R[] c09rArr = new C09R[2];
                    AiImagineViewModel aiImagineViewModel2 = this.A04;
                    if (aiImagineViewModel2 != null) {
                        AbstractC34901ak.A1E("IMAGINE_BOTTOM_SHEET_V2_RESULT_SEND", Boolean.valueOf(aiImagineViewModel2.A0g), c09rArr);
                        AiImagineViewModel aiImagineViewModel3 = this.A04;
                        if (aiImagineViewModel3 != null) {
                            AbstractC34901ak.A1F("IMAGINE_BOTTOM_SHEET_V2_RESULT_SOURCE", aiImagineViewModel3.A0f, c09rArr);
                            AbstractC102724hY.A00(C98T.A00(c09rArr), this, "IMAGINE_BOTTOM_SHEET_V2_RESULT_KEY");
                        }
                    }
                    C00C.A0F("imagineViewModel");
                    throw null;
                } catch (IllegalStateException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AiImagineBottomSheetV2/emitFragmentResult failed: ");
                    AbstractC34901ak.A1N(A04, e.getMessage());
                }
            } catch (GP0 e2) {
                e2.getMessage();
            }
        } finally {
            super.onDismiss(dialogInterface);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r5.A05 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(AiImagineBottomSheetV2 aiImagineBottomSheetV2) {
        boolean z = aiImagineBottomSheetV2.A07;
        InterfaceC024100j interfaceC024100j = aiImagineBottomSheetV2.A0M;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(z ? 0 : 8);
        AbstractC34861ag.A07(interfaceC024100j).setEnabled(true ^ aiImagineBottomSheetV2.A06);
        AbstractC34861ag.A07(interfaceC024100j).setAlpha(aiImagineBottomSheetV2.A06 ? 0.4f : 1.0f);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return AbstractC34901ak.A1Z(C38211gJ.A08) ? 2132083274 : 2132084123;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0Q;
    }

    public AiImagineBottomSheetV2() {
        Integer num = IO7.A0C;
        this.A0L = C5DH.A00(num, this, 17);
        this.A0I = C3WE.A0V();
        this.A0H = AbstractC34811ab.A0M();
        this.A0E = C05Q.A00(5698);
        this.A00 = 1;
        this.A0N = C5DH.A00(num, this, 18);
        this.A0K = C5EN.A03(this, 5);
        this.A0O = C5EN.A03(this, 6);
        this.A0P = C5EN.A03(this, 7);
        this.A0M = C5EN.A03(this, 8);
        this.A0C = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 18);
        this.A0D = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 17);
    }

    public static final void A00(Fragment fragment, AiImagineBottomSheetV2 aiImagineBottomSheetV2, String str) {
        aiImagineBottomSheetV2.A1V().A0b();
        Fragment A0Q = aiImagineBottomSheetV2.A1V().A0Q(2131432661);
        if (C00C.areEqual(A0Q != null ? A0Q.A0S : null, str)) {
            return;
        }
        boolean z = false;
        if (aiImagineBottomSheetV2.A1V().A0S(str) != null) {
            aiImagineBottomSheetV2.A1V().A0x(str, 0);
            return;
        }
        if ((A0Q instanceof ImagineGeneratingFragment) && (fragment instanceof ImagineMediaFragment)) {
            z = true;
        }
        C260112h c260112h = new C260112h(aiImagineBottomSheetV2.A1V());
        if (z) {
            c260112h.A09(2130772021, 2130772023, 2130772021, 2130772023);
        }
        c260112h.A0G(fragment, str, 2131432661);
        c260112h.A0L(str);
        c260112h.A04();
    }

    public static final boolean A04(AiImagineBottomSheetV2 aiImagineBottomSheetV2) {
        C45O c45o;
        C45O c45o2;
        C0MW c0mw;
        C45O c45o3;
        Fragment A0Q = aiImagineBottomSheetV2.A1V().A0Q(2131432661);
        if (!(A0Q instanceof ImagineMediaFragment)) {
            if (!(A0Q instanceof ImagineGeneratingFragment)) {
                return false;
            }
            AiImagineViewModel aiImagineViewModel = aiImagineBottomSheetV2.A04;
            if (aiImagineViewModel != null) {
                InterfaceC07740Px interfaceC07740Px = aiImagineViewModel.A01;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                aiImagineViewModel.A01 = null;
                aiImagineViewModel.A0d.C49(C46G.A00);
                C107954qe c107954qe = (C107954qe) aiImagineViewModel.A0K.getValue();
                Integer num = c107954qe.A00;
                if (num != null) {
                    C107954qe.A00(c107954qe).A02(num.intValue());
                    c107954qe.A00 = null;
                    return true;
                }
                return true;
            }
            C00C.A0F("imagineViewModel");
            throw null;
        }
        ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) A0Q;
        C4GE c4ge = imagineMediaFragment.A0B;
        C4GE c4ge2 = C4GE.A03;
        if (c4ge != c4ge2) {
            AiImagineViewModel aiImagineViewModel2 = aiImagineBottomSheetV2.A04;
            if (aiImagineViewModel2 != null) {
                aiImagineViewModel2.A0W.C49(null);
                aiImagineViewModel2.A0d.C49(C46G.A00);
                return true;
            }
            C00C.A0F("imagineViewModel");
            throw null;
        }
        View view = imagineMediaFragment.A01;
        if (view == null || view.getVisibility() != 0) {
            C81883gP c81883gP = imagineMediaFragment.A0G;
            Object value = (c81883gP == null || (c45o2 = c81883gP.A00) == null || (c0mw = c45o2.A0E) == null) ? null : c0mw.getValue();
            if ((value instanceof C57H) || (value instanceof C57G)) {
                C81883gP c81883gP2 = imagineMediaFragment.A0G;
                if (c81883gP2 != null && (c45o = c81883gP2.A00) != null) {
                    c45o.A0d();
                    return true;
                }
            } else if (imagineMediaFragment.A0B == c4ge2) {
                AiImagineViewModel A0m = C3WF.A0m(imagineMediaFragment);
                C0MX c0mx = A0m.A0d;
                AbstractC95624Jw abstractC95624Jw = (AbstractC95624Jw) c0mx.getValue();
                if (abstractC95624Jw instanceof C46H) {
                    C46H c46h = (C46H) abstractC95624Jw;
                    if (c46h.A00 == c4ge2) {
                        C107954qe.A01(A0m).A0d(3);
                        C4GE c4ge3 = C4GE.A02;
                        C4eB c4eB = c46h.A01;
                        C00C.A0A(c4eB, 0);
                        C46H.A00(c4ge3, c4eB, c0mx);
                        return true;
                    }
                }
            }
        } else {
            C81883gP c81883gP3 = imagineMediaFragment.A0G;
            if (c81883gP3 != null && (c45o3 = c81883gP3.A00) != null) {
                c45o3.A0f(C57P.A00);
            }
        }
        return true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        CGD cgd = this.A01;
        if (cgd != null) {
            cgd.A04.A02();
        }
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String string;
        Uri uri;
        String string2;
        Uri uri2;
        String string3;
        Dialog A2N = super.A2N(bundle);
        CMG cmg = new CMG("native", null, null, C0DV.A00().toString());
        this.A02 = cmg;
        cmg.A03();
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && (string3 = bundle2.getString("chat_jid")) != null) {
            this.A03 = AbstractC34801aa.A0i(string3);
        }
        if (this.A03 == null) {
            Log.m230w("AiImagineBottomSheetV2/onCreateDialog chatJid is null - EXTRA_JID not provided or invalid");
        }
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 != null && (uri2 = (Uri) C0PP.A01(bundle3, Uri.class, "output_uri")) != null) {
            this.A09 = uri2;
        }
        Bundle bundle4 = ((Fragment) this).A05;
        if (bundle4 != null && bundle4.containsKey("entry_point")) {
            this.A00 = bundle4.getInt("entry_point");
        }
        Bundle bundle5 = ((Fragment) this).A05;
        if (bundle5 != null && (string2 = bundle5.getString("initial_input_prompt")) != null) {
            this.A0B = string2;
        }
        Bundle bundle6 = ((Fragment) this).A05;
        if (bundle6 != null && (uri = (Uri) C0PP.A01(bundle6, Uri.class, "initial_input_uri")) != null) {
            this.A08 = uri;
        }
        Bundle bundle7 = ((Fragment) this).A05;
        if (bundle7 != null && (string = bundle7.getString("initial_input_image_id")) != null) {
            this.A0A = string;
        }
        return A2N;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2e() {
        return A04(this);
    }
}
