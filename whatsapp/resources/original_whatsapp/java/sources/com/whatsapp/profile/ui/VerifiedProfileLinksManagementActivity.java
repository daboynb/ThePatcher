package com.whatsapp.profile.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C106654oD;
import p000X.C106774oQ;
import p000X.C10X;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C119515Ov;
import p000X.C1AS;
import p000X.C23859Ajo;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C4HS;
import p000X.C4HU;
import p000X.C4a8;
import p000X.C4f0;
import p000X.C5BR;
import p000X.C5KQ;
import p000X.C5KS;
import p000X.C5T9;
import p000X.C81643fz;
import p000X.C930242h;
import p000X.DialogInterfaceOnClickListenerC108324rL;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.EnumC128755kk;
import p000X.EnumC94964Hh;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21610tT;
import p000X.RunnableC116495Bo;
import p000X.RunnableC116605Bz;
import p000X.ViewOnClickListenerC109704ta;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class VerifiedProfileLinksManagementActivity extends C0MF implements InterfaceC21610tT, C0MH {
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A05;
    public final C106774oQ A08;
    public final C4a8 A09;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final AbstractC026601w A0M;
    public final InterfaceC024100j A0L = C119415Ol.A00(this, C119405Ok.A02(this, 25), C119405Ok.A02(this, 24), AbstractC34861ag.A1E(VerifiedProfileLinksViewModel.class), 26);
    public final InterfaceC024100j A0A = C119415Ol.A00(this, C119405Ok.A02(this, 27), C119405Ok.A02(this, 26), AbstractC34861ag.A1E(C81643fz.class), 27);
    public final C05V A06 = AbstractC34821ac.A0L();
    public final C05V A04 = AbstractC037707g.A00(932);
    public final C1AS A07 = AbstractC34841ae.A0s();

    public final class ProfileLinksVerifiedDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            String str;
            String string;
            Bundle bundle2 = ((Fragment) this).A05;
            String str2 = "";
            if (bundle2 == null || (str = bundle2.getString("verified_username")) == null) {
                str = "";
            }
            Bundle bundle3 = ((Fragment) this).A05;
            if (bundle3 != null && (string = bundle3.getString("unverified_username")) != null) {
                str2 = string;
            }
            C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
            A0r.A0T(2131900586);
            C0M0 A1T = A1T();
            Object[] objArr = new Object[2];
            AbstractC34821ac.A1T(str, str2, objArr);
            A0r.A0g(A1T.getString(2131900585, objArr));
            A0r.A0Y(new DialogInterfaceOnClickListenerC108324rL(15), 2131900584);
            ((WaDialogFragment) this).A06 = EnumC128755kk.A09;
            return A0r.create();
        }
    }

    public static final EnumC94964Hh A0O(Intent intent) {
        Bundle extras;
        Object obj = null;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        int i = extras.getInt("error_code");
        if (Integer.valueOf(i) == null) {
            return null;
        }
        Iterator<E> it = EnumC94964Hh.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((EnumC94964Hh) next).value == i) {
                obj = next;
                break;
            }
        }
        return (EnumC94964Hh) obj;
    }

    public static final void A0f(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity, C4HU c4hu, String str, Map map) {
        AbstractC34801aa.A1U(verifiedProfileLinksManagementActivity.A0M, new C5KQ(map, c4hu, verifiedProfileLinksManagementActivity, str, (InterfaceC13670gH) null, 19), C10X.A00(verifiedProfileLinksManagementActivity.getLifecycle()));
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, AbstractC34871ah.A0a(this.A05), AbstractC34871ah.A0u(), i, i2, z);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(RunnableC116495Bo.A00(this, 7));
        this.A00 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }

    public final class CompanionNoticeDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
            A0r.A0T(2131900579);
            A0r.A0g(A1T().getString(2131900577));
            A0r.A0Y(new DialogInterfaceOnClickListenerC108324rL(14), 2131900578);
            ((WaDialogFragment) this).A06 = EnumC128755kk.A09;
            return A0r.create();
        }
    }

    public final class ProfileLinksRemovalDialogFragment extends WaDialogFragment {
        public final InterfaceC024100j A02 = C119405Ok.A00(this, C119405Ok.A02(this, 20), new C119415Ol(this, 24), AbstractC34861ag.A1E(VerifiedProfileLinksViewModel.class), 21);
        public final InterfaceC024100j A01 = C119405Ok.A00(this, C119405Ok.A02(this, 22), new C119415Ol(this, 25), AbstractC34861ag.A1E(C81643fz.class), 23);
        public final C106774oQ A00 = (C106774oQ) C00X.A03(5648);

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
            A0r.A0T(2131896784);
            A0r.A0S(2131896783);
            DialogInterfaceOnClickListenerC108384rR.A00(A0r, this, 14, 2131896782);
            A0r.A0W(new DialogInterfaceOnClickListenerC108384rR(this, 15), 2131901851);
            ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
            return A0r.create();
        }
    }

    public static final void A0W(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity, int i) {
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = verifiedProfileLinksManagementActivity.A00;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj = verifiedProfileLinksManagementActivity.Apj(i, 3500, true);
        verifiedProfileLinksManagementActivity.A00 = Apj;
        Apj.A04();
    }

    public static final void A0Y(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity, C4HS c4hs) {
        CompanionNoticeDialogFragment companionNoticeDialogFragment = new CompanionNoticeDialogFragment();
        C106774oQ.A01(C3WH.A0Y(c4hs), verifiedProfileLinksManagementActivity.A08, "linked_profiles_companion_alert_impression", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity));
        companionNoticeDialogFragment.A2W(verifiedProfileLinksManagementActivity.getSupportFragmentManager(), "CompanionNoticeDialogFragment");
    }

    private final void A0g(C4f0 c4f0) {
        InterfaceC024100j interfaceC024100j;
        CharSequence A06;
        C4HS c4hs = c4f0.A00;
        int ordinal = c4hs.ordinal();
        if (ordinal == 0) {
            interfaceC024100j = this.A0K;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            interfaceC024100j = this.A0F;
        }
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        if (c4f0.A03 != null) {
            A06 = getString(ordinal != 0 ? 2131900581 : 2131900582);
        } else {
            A06 = this.A07.A06(this, new C5BR(c4hs, c4f0, this, 3), AbstractC34851af.A0q(" • ", AbstractC34821ac.A1C(this, 2131900583), AbstractC34831ad.A11(ordinal != 0 ? "Facebook" : "Instagram")), "verify-link");
        }
        A0A.setText(A06);
        A0A.setVisibility(0);
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "verified_profile_links_management_activity";
    }

    public VerifiedProfileLinksManagementActivity() {
        Integer num = IO7.A0C;
        this.A0I = C119515Ov.A02(this, num, 34);
        this.A0J = C119515Ov.A02(this, num, 35);
        this.A0K = C119515Ov.A02(this, num, 36);
        this.A0G = C119515Ov.A02(this, num, 37);
        this.A0H = C119515Ov.A02(this, num, 38);
        this.A0D = C119515Ov.A02(this, num, 39);
        this.A0E = C119515Ov.A02(this, num, 40);
        this.A0F = C119515Ov.A02(this, num, 41);
        this.A0B = C119515Ov.A02(this, num, 42);
        this.A0C = C119515Ov.A02(this, num, 33);
        this.A09 = (C4a8) C00X.A03(33175);
        this.A05 = AbstractC34811ab.A0X();
        this.A03 = AbstractC037707g.A00(33088);
        this.A08 = (C106774oQ) C00X.A03(5648);
        this.A01 = AbstractC037707g.A00(33184);
        this.A02 = AbstractC037707g.A00(5649);
        this.A0M = AbstractC34831ad.A17();
    }

    public static final void A0X(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity, C4f0 c4f0, C4HS c4hs) {
        int A0G;
        InterfaceC024100j interfaceC024100j;
        InterfaceC024100j interfaceC024100j2;
        int i = 0;
        if (c4hs.ordinal() == 0) {
            InterfaceC024100j interfaceC024100j3 = verifiedProfileLinksManagementActivity.A0J;
            if (c4f0 == null) {
                AbstractC34891aj.A1M(interfaceC024100j3, 0);
                AbstractC34871ah.A10(verifiedProfileLinksManagementActivity, AbstractC34861ag.A0A(interfaceC024100j3), 2131896787);
                A0G = C3WH.A0G(verifiedProfileLinksManagementActivity.A0K);
                AbstractC34891aj.A1M(verifiedProfileLinksManagementActivity.A0G, 0);
                interfaceC024100j = verifiedProfileLinksManagementActivity.A0H;
                AbstractC34891aj.A1M(interfaceC024100j, A0G);
                return;
            }
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j3);
            A0A.setText(c4f0.A02);
            A0A.setVisibility(0);
            verifiedProfileLinksManagementActivity.A0g(c4f0);
            AbstractC34911al.A1N(verifiedProfileLinksManagementActivity.A0G);
            interfaceC024100j2 = verifiedProfileLinksManagementActivity.A0H;
            AbstractC34891aj.A1M(interfaceC024100j2, i);
        }
        InterfaceC024100j interfaceC024100j4 = verifiedProfileLinksManagementActivity.A0E;
        if (c4f0 == null) {
            AbstractC34891aj.A1M(interfaceC024100j4, 0);
            AbstractC34871ah.A10(verifiedProfileLinksManagementActivity, AbstractC34861ag.A0A(interfaceC024100j4), 2131896786);
            A0G = C3WH.A0G(verifiedProfileLinksManagementActivity.A0F);
            AbstractC34891aj.A1M(verifiedProfileLinksManagementActivity.A0B, 0);
            interfaceC024100j = verifiedProfileLinksManagementActivity.A0C;
            AbstractC34891aj.A1M(interfaceC024100j, A0G);
            return;
        }
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j4);
        C106654oD c106654oD = (C106654oD) C05V.A02(verifiedProfileLinksManagementActivity.A02);
        String str = c4f0.A02;
        if (c106654oD.A01(str) != IO7.A00 && c4f0.A03 == null) {
            str = verifiedProfileLinksManagementActivity.getString(2131900580);
        }
        A0A2.setText(str);
        i = 0;
        A0A2.setVisibility(0);
        verifiedProfileLinksManagementActivity.A0g(c4f0);
        AbstractC34911al.A1N(verifiedProfileLinksManagementActivity.A0B);
        interfaceC024100j2 = verifiedProfileLinksManagementActivity.A0C;
        AbstractC34891aj.A1M(interfaceC024100j2, i);
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        C106774oQ c106774oQ;
        List A01;
        C930242h A0Y;
        String str2;
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        if (intent == null || (extras = intent.getExtras()) == null || (str = extras.getString("profile_link_type")) == null) {
            str = "IG";
        }
        C4HS valueOf = C4HS.valueOf(str);
        if (i != 1) {
            if (i != 2) {
                return;
            }
            if (i2 != -1) {
                EnumC94964Hh A0O = A0O(intent);
                if (A0O == null) {
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VerifiedProfileLinksManagementActivity/add/onActivityResultError: ");
                AbstractC34901ak.A1M(A04, A0O.name());
                A0W(this, 2131896768);
                c106774oQ = this.A08;
                A01 = VerifiedProfileLinksViewModel.A01(this);
                C00C.A0A(valueOf, 0);
                A0Y = C3WH.A0Y(valueOf);
                str2 = "link_add_error_toast_impression";
            } else {
                A0W(this, 2131900576);
                c106774oQ = this.A08;
                A01 = VerifiedProfileLinksViewModel.A01(this);
                C00C.A0A(valueOf, 0);
                A0Y = C3WH.A0Y(valueOf);
                str2 = "link_add_success_toast_impression";
            }
        } else if (i2 != -1) {
            EnumC94964Hh A0O2 = A0O(intent);
            if (A0O2 == null) {
                return;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("VerifiedProfileLinksManagementActivity/update/onActivityResultError: ");
            AbstractC34901ak.A1M(A042, A0O2.name());
            A0W(this, 2131898645);
            c106774oQ = this.A08;
            A01 = VerifiedProfileLinksViewModel.A01(this);
            C00C.A0A(valueOf, 0);
            A0Y = C3WH.A0Y(valueOf);
            str2 = "link_update_error_toast_impression";
        } else {
            A0W(this, 2131896788);
            c106774oQ = this.A08;
            A01 = VerifiedProfileLinksViewModel.A01(this);
            C00C.A0A(valueOf, 0);
            A0Y = C3WH.A0Y(valueOf);
            str2 = "link_update_success_toast_impression";
        }
        C106774oQ.A01(A0Y, c106774oQ, str2, A01);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628380);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131896815);
        }
        AbstractC34821ac.A1P(AbstractC34861ag.A0A(this.A0K), ((C0MA) this).A04);
        UXLog.setOnClickListener(this.A0I.getValue(), ViewOnClickListenerC109704ta.A00(this, 28), 1861076526);
        AbstractC34821ac.A1P(AbstractC34861ag.A0A(this.A0F), ((C0MA) this).A04);
        UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC109704ta.A00(this, 29), -1668910809);
        TextView A09 = AbstractC34861ag.A09(this, 2131435846);
        AbstractC34801aa.A1Q(this.A06);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity");
        A09.setText(this.A07.A06(this, new RunnableC116605Bz(A05, this, 41), AbstractC34821ac.A1C(this, 2131896781), "profile-links-settings"));
        AbstractC34821ac.A1P(A09, ((C0MA) this).A04);
        AbstractC34811ab.A1T(C5KS.A04(this, null, 28), AbstractC34831ad.A0F(this));
        InterfaceC024100j interfaceC024100j = this.A0A;
        AnonymousClass512.A00(this, ((C81643fz) interfaceC024100j.getValue()).A05, C5T9.A00(this, 20), 17);
        AnonymousClass512.A00(this, ((C81643fz) interfaceC024100j.getValue()).A04, C5T9.A00(this, 21), 17);
        AnonymousClass512.A00(this, ((C81643fz) interfaceC024100j.getValue()).A02, C5T9.A00(this, 22), 17);
        AnonymousClass512.A00(this, ((C81643fz) interfaceC024100j.getValue()).A01, C5T9.A00(this, 23), 17);
        AnonymousClass512.A00(this, ((C81643fz) interfaceC024100j.getValue()).A00, C5T9.A00(this, 24), 17);
        C106774oQ c106774oQ = this.A08;
        C930242h c930242h = new C930242h();
        c930242h.A07 = "linked_profiles_view_impression";
        C106774oQ.A00(c106774oQ).Bpu(c930242h);
    }
}
