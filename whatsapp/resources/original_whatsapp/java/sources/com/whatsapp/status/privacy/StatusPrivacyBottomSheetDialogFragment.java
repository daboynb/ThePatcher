package com.whatsapp.status.privacy;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.lang.ref.WeakReference;
import java.util.List;
import p000X.AIH;
import p000X.AbstractC037707g;
import p000X.AbstractC127875iu;
import p000X.AbstractC23470Abt;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC39369Hic;
import p000X.AbstractC40812IIf;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C024700r;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0M0;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C106814oV;
import p000X.C13210f1;
import p000X.C140766Gf;
import p000X.C159456zX;
import p000X.C162817Cm;
import p000X.C165637Ny;
import p000X.C166117Pu;
import p000X.C17720mx;
import p000X.C188458Mt;
import p000X.C1RF;
import p000X.C1YR;
import p000X.C209859Pv;
import p000X.C216679iJ;
import p000X.C222249tF;
import p000X.C223459ve;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C25010zF;
import p000X.C28401Cc;
import p000X.C37491Gnr;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C40304HyK;
import p000X.C41726In6;
import p000X.C41727In7;
import p000X.C4bU;
import p000X.C79I;
import p000X.C7EV;
import p000X.C7JW;
import p000X.C7KA;
import p000X.C87W;
import p000X.C88B;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC146916f5;
import p000X.H1k;
import p000X.HVC;
import p000X.HVD;
import p000X.HVE;
import p000X.I1T;
import p000X.I7P;
import p000X.IO7;
import p000X.IVV;
import p000X.Ij7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC43976JtD;
import p000X.JMn;
import p000X.ViewOnClickListenerC41711Imr;
import p000X.ViewOnClickListenerC41712Ims;
import p000X.ViewOnClickListenerC41713Imt;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes8.dex */
public final class StatusPrivacyBottomSheetDialogFragment extends WDSBottomSheetDialogFragment implements InterfaceC21610tT {
    public static final Integer A0Z = IO7.A0K;
    public C165637Ny A00;
    public IVV A01;
    public C37491Gnr A02;
    public Integer A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public String A07;
    public final C05V A0J = C05Q.A00(3373);
    public final C05V A0P = AbstractC037707g.A00(7082);
    public final C05V A0W = C05Q.A00(65856);
    public final C05V A0E = AbstractC037707g.A00(2507);
    public final C05V A0U = AbstractC037707g.A00(4757);
    public final C05V A0L = AbstractC037707g.A00(6253);
    public final C05V A0O = AbstractC037707g.A00(66232);
    public final C05V A0M = AbstractC037707g.A00(99006);
    public final C05V A0Q = C05Q.A00(6255);
    public final C05V A0G = AbstractC34811ab.A0Y();
    public final C05V A0H = C05Q.A00(49355);
    public final C05V A0I = C05Q.A00(6279);
    public final C05V A0X = AbstractC037707g.A00(4714);
    public final C05V A0D = AbstractC037707g.A00(2899);
    public final C05V A0N = AbstractC037707g.A00(6280);
    public final C05V A0B = C05Q.A00(6336);
    public final C05V A0C = C05Q.A00(6337);
    public final InterfaceC024600q A08 = new C223459ve(this, 3);
    public final C05V A0S = C05Q.A00(2053);
    public final C05V A0R = C05Q.A00(2036);
    public final C05V A0V = AbstractC037707g.A00(4758);
    public final C05V A0K = AbstractC037707g.A00(6281);
    public final C05V A0T = AbstractC34811ab.A0O();
    public final C05V A0F = C05Q.A00(21);
    public final InterfaceC024600q A09 = new C024700r(null, new AIH(this, 28));
    public final InterfaceC024600q A0A = new C024700r(null, new AIH(this, 29));
    public final C0PQ A0Y = Bsj(new C41727In7(this, 2), new C0P4());

    private final void A04(View view, View view2, C1RF c1rf) {
        C24650yd.A0F(view, true);
        view.setImportantForAccessibility(0);
        if (view2 != null) {
            C24650yd.A0F(view2, false);
            view2.setImportantForAccessibility(2);
        }
        C24650yd.A0E(view, "ToggleButton", A1Z(c1rf.ordinal() != 0 ? 2131901220 : 2131901219), null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, int i) {
        Intent intent;
        C165637Ny c165637Ny;
        boolean A1N = AbstractC34841ae.A1N(i, 2);
        InterfaceC024600q interfaceC024600q = statusPrivacyBottomSheetDialogFragment.A0B.A00;
        if (((C106814oV) interfaceC024600q.get()).A02(i)) {
            C4bU c4bU = (C4bU) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0C);
            Context A1K = statusPrivacyBottomSheetDialogFragment.A1K();
            C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c165637Ny2 != null) {
                intent = c4bU.A01(A1K, c165637Ny2, i);
                C7EV c7ev = (C7EV) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0I);
                c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                if (c165637Ny != null) {
                    c7ev.A02(intent, c165637Ny);
                    statusPrivacyBottomSheetDialogFragment.A0Y.A03(intent);
                    return;
                }
            }
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        if (((C106814oV) interfaceC024600q.get()).A03(A1N)) {
            C4bU c4bU2 = (C4bU) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0C);
            Context A1K2 = statusPrivacyBottomSheetDialogFragment.A1K();
            C165637Ny c165637Ny3 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c165637Ny3 != null) {
                intent = c4bU2.A00(A1K2, c165637Ny3, i);
            }
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        Context A1K3 = statusPrivacyBottomSheetDialogFragment.A1K();
        intent = new Intent();
        intent.setClassName(A1K3.getPackageName(), "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
        intent.putExtra("is_black_list", A1N);
        C7EV c7ev2 = (C7EV) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0I);
        c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
        if (c165637Ny != null) {
        }
        C00C.A0F("statusDistributionInfo");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (p000X.AbstractC34841ae.A1P(r11.A09) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A0D(final StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, int i, boolean z, boolean z2) {
        View view;
        View view2;
        boolean z3 = z2;
        boolean z4 = z;
        if ((i & 1) != 0) {
            z4 = A0G(C1RF.A02, statusPrivacyBottomSheetDialogFragment);
        }
        if ((i & 2) != 0) {
            z3 = A0G(C1RF.A03, statusPrivacyBottomSheetDialogFragment);
        }
        boolean z5 = z4;
        boolean z6 = z3 || AbstractC34841ae.A1P(statusPrivacyBottomSheetDialogFragment.A0A);
        C07C A0m = AbstractC34831ad.A0m(statusPrivacyBottomSheetDialogFragment.A0T);
        final boolean z7 = z5;
        final boolean z8 = z6;
        final boolean z9 = z4;
        final boolean z10 = z3;
        A0m.BwT(new Runnable(statusPrivacyBottomSheetDialogFragment) { // from class: X.AFL
            public final /* synthetic */ StatusPrivacyBottomSheetDialogFragment A00;

            @Override // java.lang.Runnable
            public final void run() {
                int i2;
                boolean z11 = z7;
                boolean z12 = z8;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = this.A00;
                boolean z13 = z9;
                boolean z14 = z10;
                Integer num = z11 ? z12 ? IO7.A0C : IO7.A00 : z12 ? IO7.A01 : IO7.A0N;
                C103824jL c103824jL = (C103824jL) C05V.A02(statusPrivacyBottomSheetDialogFragment2.A0K);
                Boolean bool = (Boolean) AbstractC34821ac.A19(statusPrivacyBottomSheetDialogFragment2.A09);
                Boolean bool2 = (Boolean) AbstractC34821ac.A19(statusPrivacyBottomSheetDialogFragment2.A0A);
                C194768gi c194768gi = new C194768gi();
                c194768gi.A00 = Boolean.valueOf(z13);
                c194768gi.A01 = bool;
                c194768gi.A02 = Boolean.valueOf(z14);
                c194768gi.A03 = bool2;
                switch (num.intValue()) {
                    case 0:
                        i2 = 1;
                        break;
                    case 1:
                        i2 = 2;
                        break;
                    case 2:
                        i2 = 3;
                        break;
                    default:
                        i2 = 4;
                        break;
                }
                c194768gi.A04 = Integer.valueOf(i2);
                AbstractC34901ak.A15(c103824jL.A00, c194768gi);
            }

            {
                this.A00 = statusPrivacyBottomSheetDialogFragment;
            }
        });
        if (statusPrivacyBottomSheetDialogFragment.A0F()) {
            if ((z5 || z6) && (view2 = statusPrivacyBottomSheetDialogFragment.A02) != null) {
                View findViewById = view2.findViewById(2131439472);
                if ((findViewById instanceof ViewStub) && (view2 = ((ViewStub) findViewById).inflate()) == null) {
                    return;
                }
                if (z5) {
                    AbstractC34821ac.A0D(view2, 2131437878).setVisibility(0);
                    A03(view2, 2131431712);
                    C1RF c1rf = C1RF.A02;
                    C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c165637Ny != null) {
                        statusPrivacyBottomSheetDialogFragment.A05(view2, c1rf, 2131437878, 2131428150, c165637Ny.A0A, z4);
                    }
                    C00C.A0F("statusDistributionInfo");
                }
                if (z6) {
                    AbstractC34821ac.A0D(view2, 2131437879).setVisibility(0);
                    A03(view2, 2131432569);
                    C1RF c1rf2 = C1RF.A03;
                    C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c165637Ny2 != null) {
                        statusPrivacyBottomSheetDialogFragment.A05(view2, c1rf2, 2131437879, 2131428151, c165637Ny2.A0B, z3);
                    }
                    C00C.A0F("statusDistributionInfo");
                }
                A07(view2, z5, z6);
                return;
            }
            return;
        }
        C37491Gnr c37491Gnr = statusPrivacyBottomSheetDialogFragment.A02;
        if (c37491Gnr == null || (view = c37491Gnr.A05) == null) {
            return;
        }
        if (z5) {
            ImageView A0C = C87W.A0C(view, 2131437473);
            A0C.setVisibility(0);
            C1RF c1rf3 = C1RF.A02;
            C165637Ny c165637Ny3 = statusPrivacyBottomSheetDialogFragment.A00;
            if (c165637Ny3 != null) {
                statusPrivacyBottomSheetDialogFragment.A09(A0C, c1rf3, c165637Ny3.A0A, z4);
            }
            C00C.A0F("statusDistributionInfo");
        }
        if (!z6) {
            return;
        }
        ImageView A0C2 = C87W.A0C(view, 2131437474);
        A0C2.setVisibility(0);
        C1RF c1rf4 = C1RF.A03;
        C165637Ny c165637Ny4 = statusPrivacyBottomSheetDialogFragment.A00;
        if (c165637Ny4 != null) {
            statusPrivacyBottomSheetDialogFragment.A09(A0C2, c1rf4, c165637Ny4.A0B, z3);
            return;
        }
        C00C.A0F("statusDistributionInfo");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04cc  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object obj;
        View.OnClickListener hvd;
        int i;
        WDSButton wDSButton;
        LinearLayout linearLayout;
        View view;
        ViewStub viewStub;
        View inflate;
        View view2;
        C37491Gnr c37491Gnr;
        ViewStub viewStub2;
        View inflate2;
        String A00;
        C00C.A0A(layoutInflater, 0);
        Bundle A1L = A1L();
        C00N.A05(A1L);
        C165637Ny A01 = ((C7EV) C05V.A02(this.A0I)).A01(A1L);
        C00N.A05(A01);
        this.A00 = A01;
        if (bundle != null && bundle.containsKey("saved_fb_crosspost_is_checked")) {
            boolean z = bundle.getBoolean("saved_fb_crosspost_is_checked");
            boolean z2 = bundle.getBoolean("saved_ig_crosspost_is_checked");
            C165637Ny c165637Ny = this.A00;
            if (c165637Ny == null) {
                C00C.A0F("statusDistributionInfo");
                throw null;
            }
            this.A00 = C165637Ny.A00(c165637Ny, null, null, null, 0, 0, 0, 4047, z, z2, false, false, false);
        }
        String string = A1L.getString("arg_entry_point");
        if (string == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A07 = string;
        this.A04 = Integer.valueOf(A1L.getInt("arg_status_privacy_surface"));
        this.A03 = Integer.valueOf(A1L.getInt("arg_media_origin", -1));
        Long l = ((C159456zX) C05V.A02(this.A0H)).A00;
        if (l != null) {
            long longValue = l.longValue();
            C05V c05v = this.A0N;
            I7P i7p = (I7P) C05V.A02(c05v);
            String str = this.A07;
            if (str == null) {
                C00C.A0F("entryPoint");
                throw null;
            }
            C79I c79i = i7p.A00;
            c79i.A01(453120409, str, longValue);
            c79i.A04("is_fb_linked", ((C17720mx) C05V.A02(i7p.A01)).A06(IO7.A0L));
            I7P i7p2 = (I7P) C05V.A02(c05v);
            C165637Ny c165637Ny2 = this.A00;
            if (c165637Ny2 == null) {
                C00C.A0F("statusDistributionInfo");
                throw null;
            }
            C79I c79i2 = i7p2.A00;
            C07B c07b = c79i2.A02.A00;
            if (c07b.A0Z(8104)) {
                boolean z3 = c165637Ny2.A0A;
                if (c07b.A0Z(8104) && (A00 = C7JW.A00(c165637Ny2)) != null) {
                    c79i2.A03("status_privacy_type_start", A00);
                }
                c79i2.A04("is_fb_auto_crossposting_enabled_start", z3);
            }
            ((I7P) C05V.A02(c05v)).A00.A02("see_status_audience_selector_sheet");
        }
        boolean z4 = A1L().getBoolean("should_display_xo");
        Boolean valueOf = bundle != null ? bundle.containsKey("saved_reshare_is_checked") ? Boolean.valueOf(bundle.getBoolean("saved_reshare_is_checked")) : null : null;
        Context A1K = A1K();
        Integer num = this.A04;
        InterfaceC024600q interfaceC024600q = this.A0J.A00;
        int A0K = AbstractC127875iu.A0K(interfaceC024600q).A0K(23669);
        boolean A0Z2 = AbstractC127875iu.A0K(interfaceC024600q).A0Z(19074);
        C165637Ny c165637Ny3 = this.A00;
        if (c165637Ny3 == null) {
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        boolean z5 = c165637Ny3.A07;
        InterfaceC024600q interfaceC024600q2 = this.A0W.A00;
        C37491Gnr c37491Gnr2 = new C37491Gnr(A1K, (C00V) interfaceC024600q2.get(), new C40304HyK(this), (H1k) C05V.A02(this.A0M), (AbstractC127875iu.A0K(interfaceC024600q).A0Z(13651) || AbstractC127875iu.A0K(interfaceC024600q).A0Z(17559)) ? (C188458Mt) C05V.A02(this.A0O) : null, valueOf, num, A0K, A0Z2, z5);
        this.A01 = new IVV((C00V) interfaceC024600q2.get(), c37491Gnr2, AbstractC34841ae.A1L(AbstractC127875iu.A0K(interfaceC024600q).A0K(23669)));
        this.A02 = c37491Gnr2;
        if (z4) {
            InterfaceC024600q interfaceC024600q3 = this.A08;
            C00C.A0A(interfaceC024600q3, 0);
            EnumC146916f5 enumC146916f5 = (EnumC146916f5) AbstractC34821ac.A19(interfaceC024600q3);
            if (enumC146916f5 != null) {
                int ordinal = enumC146916f5.ordinal();
                if (ordinal == 1 || ordinal == 2) {
                    if (((C17720mx) C05V.A02(this.A0E)).A06(A0Z)) {
                        boolean A0F = A0F();
                        C37491Gnr c37491Gnr3 = this.A02;
                        if (A0F) {
                            if (c37491Gnr3 != null && (viewStub = c37491Gnr3.A0Y) != null && (inflate = viewStub.inflate()) != null) {
                                ((I7P) C05V.A02(this.A0N)).A00.A02("see_xpost_controller");
                                CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(inflate, 2131428149);
                                C165637Ny c165637Ny4 = this.A00;
                                if (c165637Ny4 == null) {
                                    C00C.A0F("statusDistributionInfo");
                                    throw null;
                                }
                                compoundButton.setChecked(c165637Ny4.A0A);
                                compoundButton.setOnCheckedChangeListener(new C41726In6(this, 0));
                            }
                        } else if (c37491Gnr3 != null && (view = c37491Gnr3.A05) != null) {
                            ((I7P) C05V.A02(this.A0N)).A00.A02("see_xpost_controller");
                            A06(view, new JMn(this, 2));
                        }
                    }
                } else if (ordinal == 3 && !AbstractC34821ac.A1b(((WfalManager) C05V.A02(((C209859Pv) C05V.A02(this.A0U)).A00)).A04(), true)) {
                    C106814oV c106814oV = (C106814oV) C05V.A02(this.A0B);
                    if (WfalManager.A00((WfalManager) C05V.A02(((C209859Pv) C05V.A02(c106814oV.A02)).A00), false, false) && C106814oV.A00(c106814oV).A0Z(17684)) {
                        A0D(this, 3, false, false);
                    } else if (A0F()) {
                        C1RF c1rf = C1RF.A02;
                        boolean A0G = A0G(c1rf, this);
                        C1RF c1rf2 = C1RF.A03;
                        boolean A0G2 = A0G(c1rf2, this);
                        if ((A0G || A0G2) && (c37491Gnr = this.A02) != null && (viewStub2 = c37491Gnr.A0a) != null && (inflate2 = viewStub2.inflate()) != null) {
                            View A0D = AbstractC34821ac.A0D(inflate2, 2131437878);
                            View A0D2 = AbstractC34821ac.A0D(inflate2, 2131437879);
                            CompoundButton compoundButton2 = (CompoundButton) AbstractC34821ac.A0D(inflate2, 2131428150);
                            CompoundButton compoundButton3 = (CompoundButton) AbstractC34821ac.A0D(inflate2, 2131428151);
                            if (A0G) {
                                A0D.setVisibility(0);
                                C165637Ny c165637Ny5 = this.A00;
                                if (c165637Ny5 != null) {
                                    compoundButton2.setChecked(c165637Ny5.A0A);
                                    compoundButton2.setOnCheckedChangeListener(new C222249tF(this, c1rf, 2));
                                    A03(inflate2, 2131431712);
                                }
                                C00C.A0F("statusDistributionInfo");
                                throw null;
                            }
                            if (A0G2) {
                                A0D2.setVisibility(0);
                                C165637Ny c165637Ny6 = this.A00;
                                if (c165637Ny6 != null) {
                                    compoundButton3.setChecked(c165637Ny6.A0B);
                                    compoundButton3.setOnCheckedChangeListener(new C222249tF(this, c1rf2, 2));
                                    A03(inflate2, 2131432569);
                                }
                                C00C.A0F("statusDistributionInfo");
                                throw null;
                            }
                            A07(inflate2, A0G, A0G2);
                        }
                    } else {
                        boolean A0G3 = A0G(C1RF.A02, this);
                        C1RF c1rf3 = C1RF.A03;
                        boolean A0G4 = A0G(c1rf3, this);
                        C37491Gnr c37491Gnr4 = this.A02;
                        if (c37491Gnr4 != null && (view2 = c37491Gnr4.A05) != null) {
                            if (A0G3) {
                                A06(view2, new JMn(this, 3));
                            }
                            if (A0G4) {
                                ImageView A0C = C87W.A0C(view2, 2131437474);
                                A0C.setVisibility(0);
                                C165637Ny c165637Ny7 = this.A00;
                                if (c165637Ny7 == null) {
                                    C00C.A0F("statusDistributionInfo");
                                    throw null;
                                }
                                A08(A0C, c1rf3, this, c165637Ny7.A0B);
                                UXLog.setOnClickListener(A0C, new ViewOnClickListenerC41712Ims(this, A0C, 5), 12421169);
                            }
                        }
                    }
                }
            }
        }
        ((C25010zF) C05V.A02(this.A0S)).A01(this);
        IVV ivv = this.A01;
        if (ivv == null) {
            C00C.A0F("statusPrivacyBottomSheetController");
            throw null;
        }
        C165637Ny c165637Ny8 = this.A00;
        if (c165637Ny8 == null) {
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        int i2 = c165637Ny8.A01;
        int size = c165637Ny8.A04.size();
        C165637Ny c165637Ny9 = this.A00;
        if (c165637Ny9 == null) {
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        int size2 = c165637Ny9.A06.size();
        C165637Ny c165637Ny10 = this.A00;
        if (c165637Ny10 == null) {
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        int size3 = c165637Ny10.A05.size();
        ivv.A01(i2);
        ivv.A03(size, size2, size3);
        ivv.A02(i2, size, size2);
        C37491Gnr c37491Gnr5 = ivv.A00;
        RadioButton radioButton = c37491Gnr5.A0H;
        if (radioButton != null) {
            UXLog.setOnClickListener(radioButton, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 6), 2053216778);
        }
        RadioButton radioButton2 = c37491Gnr5.A0G;
        if (radioButton2 != null) {
            UXLog.setOnClickListener(radioButton2, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 10), 2049005351);
        }
        RadioButton radioButton3 = c37491Gnr5.A0D;
        if (radioButton3 != null) {
            UXLog.setOnClickListener(radioButton3, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 11), 201145189);
        }
        RadioButton radioButton4 = c37491Gnr5.A0F;
        if (radioButton4 != null) {
            UXLog.setOnClickListener(radioButton4, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 12), -1478274840);
        }
        RadioButton radioButton5 = c37491Gnr5.A0E;
        if (radioButton5 != null) {
            UXLog.setOnClickListener(radioButton5, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 13), -1596556093);
        }
        if (c37491Gnr5.A0R > 0) {
            View view3 = c37491Gnr5.A07;
            if (view3 != null) {
                UXLog.setOnClickListener(view3, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 14), 1629670960);
            }
            View view4 = c37491Gnr5.A04;
            if (view4 != null) {
                UXLog.setOnClickListener(view4, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 15), 607649243);
            }
            View view5 = c37491Gnr5.A06;
            if (view5 != null) {
                UXLog.setOnClickListener(view5, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 7), 1336579261);
            }
            View view6 = c37491Gnr5.A03;
            if (view6 != null) {
                UXLog.setOnClickListener(view6, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 8), -1741088285);
            }
            View view7 = c37491Gnr5.A02;
            if (view7 != null) {
                UXLog.setOnClickListener(view7, new ViewOnClickListenerC41712Ims(c37491Gnr5, this, 9), 1271161392);
            }
            LinearLayout linearLayout2 = c37491Gnr5.A0B;
            if (linearLayout2 != null) {
                UXLog.setOnClickListener(linearLayout2, new HVD(this, 0), -1708135449);
            }
            LinearLayout linearLayout3 = c37491Gnr5.A0C;
            if (linearLayout3 != null) {
                UXLog.setOnClickListener(linearLayout3, new HVD(this, 1), 1935730382);
            }
            LinearLayout linearLayout4 = c37491Gnr5.A0A;
            if (linearLayout4 != null) {
                UXLog.setOnClickListener(linearLayout4, new HVD(this, 2), 938886008);
            }
            obj = c37491Gnr5.A01;
            if (obj != null) {
                hvd = new ViewOnClickListenerC41711Imr(this, 21);
                i = 1870841495;
                UXLog.setOnClickListener(obj, hvd, i);
            }
            wDSButton = c37491Gnr5.A0Q;
            if (wDSButton != null) {
                C00C.A0F("doneButton");
                throw null;
            }
            UXLog.setOnClickListener(wDSButton, new HVC(this, c37491Gnr5), 2025889504);
            if (c37491Gnr5.A0h && (linearLayout = c37491Gnr5.A09) != null) {
                UXLog.setOnClickListener(AbstractC34821ac.A0D(linearLayout, 2131435841), new ViewOnClickListenerC41711Imr(this, 22), -1967845027);
                UXLog.setOnClickListener(AbstractC34821ac.A0D(linearLayout, 2131435842), new ViewOnClickListenerC41711Imr(this, 23), 1391958717);
            }
            return this.A02;
        }
        WaTextView waTextView = c37491Gnr5.A0O;
        if (waTextView != null) {
            UXLog.setOnClickListener(waTextView, new HVD(this, 3), -435157604);
        }
        WaTextView waTextView2 = c37491Gnr5.A0P;
        if (waTextView2 != null) {
            UXLog.setOnClickListener(waTextView2, new HVD(this, 4), -822286660);
        }
        WaTextView waTextView3 = c37491Gnr5.A0N;
        if (waTextView3 != null) {
            UXLog.setOnClickListener(waTextView3, new HVD(this, 5), -2121114451);
        }
        obj = c37491Gnr5.A0L;
        if (obj != null) {
            hvd = new HVD(this, 6);
            i = 513921958;
            UXLog.setOnClickListener(obj, hvd, i);
        }
        wDSButton = c37491Gnr5.A0Q;
        if (wDSButton != null) {
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        C37491Gnr c37491Gnr = this.A02;
        if (c37491Gnr != null) {
            AbstractC40812IIf abstractC40812IIf = c37491Gnr.A0I;
            bundle.putBoolean("saved_reshare_is_checked", abstractC40812IIf != null ? abstractC40812IIf.A01 : false);
        }
        C165637Ny c165637Ny = this.A00;
        if (c165637Ny != null) {
            bundle.putBoolean("saved_fb_crosspost_is_checked", c165637Ny.A0A);
            C165637Ny c165637Ny2 = this.A00;
            if (c165637Ny2 != null) {
                bundle.putBoolean("saved_ig_crosspost_is_checked", c165637Ny2.A0B);
                return;
            }
        }
        C00C.A0F("statusDistributionInfo");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String A00;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C05V c05v = this.A0N;
        I7P i7p = (I7P) C05V.A02(c05v);
        C165637Ny c165637Ny = this.A00;
        if (c165637Ny == null) {
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        C79I c79i = i7p.A00;
        C07B c07b = c79i.A02.A00;
        if (c07b.A0Z(8104)) {
            boolean z = c165637Ny.A0A;
            if (c07b.A0Z(8104) && (A00 = C7JW.A00(c165637Ny)) != null) {
                c79i.A03("status_privacy_type_end", A00);
            }
            c79i.A04("is_fb_auto_crossposting_enabled_end", z);
        }
        ((I7P) C05V.A02(c05v)).A00.A00();
    }

    public final class DiscardChangesConfirmationDialogFragment extends WaDialogFragment {
        public boolean A00;
        public final C165637Ny A06;
        public final EnumC146916f5 A07;
        public final WeakReference A08;
        public final boolean A09;
        public final boolean A0A;
        public final C05V A05 = AbstractC037707g.A00(4714);
        public final C05V A01 = AbstractC037707g.A00(2507);
        public final C05V A04 = AbstractC037707g.A00(4757);
        public final C05V A02 = C05Q.A00(3373);
        public final C05V A03 = AbstractC037707g.A00(7082);

        public DiscardChangesConfirmationDialogFragment(C165637Ny c165637Ny, InterfaceC43976JtD interfaceC43976JtD, EnumC146916f5 enumC146916f5, boolean z, boolean z2) {
            this.A0A = z;
            this.A06 = c165637Ny;
            this.A09 = z2;
            this.A07 = enumC146916f5;
            this.A08 = AbstractC34801aa.A14(interfaceC43976JtD);
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A24() {
            super.A24();
            if (!this.A09 || this.A00) {
                return;
            }
            C165637Ny c165637Ny = this.A06;
            boolean z = c165637Ny != null ? c165637Ny.A0A : false;
            C13210f1 c13210f1 = (C13210f1) C05V.A02(this.A05);
            Boolean A0y = C3WD.A0y(z);
            c13210f1.A02(A0y, "initial_auto_setting");
            c13210f1.A02(A0y, "final_auto_setting");
            c13210f1.A03("TAP_OUTSIDE_DIALOG");
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C0M0 A1S = A1S();
            if (A1S == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            C23860Ajp A00 = AbstractC26103BmF.A00(A1S);
            A00.A0B(2131901139);
            A00.A0X(new Ij7(this, 15), 2131890369);
            A00.A0V(new Ij7(this, 16), 2131897607);
            DialogInterfaceC23863Ajt create = A00.create();
            C00C.A06(create);
            return create;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r25 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r25 == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(C1RF c1rf, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, boolean z) {
        C165637Ny A00;
        C216679iJ A03 = ((WfalManager) C05V.A02(((C209859Pv) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0U)).A00)).A03();
        boolean z2 = A03.A00;
        boolean z3 = A03.A01;
        int ordinal = c1rf.ordinal();
        if (ordinal == 0) {
            boolean A1P = C3WG.A1P(z2 ? 1 : 0, z ? 1 : 0);
            statusPrivacyBottomSheetDialogFragment.A06 = A1P;
            statusPrivacyBottomSheetDialogFragment.A05 = A1P;
            C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
            if (c165637Ny != null) {
                boolean z4 = A1P;
                A00 = C165637Ny.A00(c165637Ny, null, null, null, 0, 0, 0, 4015, z, false, z4, false, false);
                statusPrivacyBottomSheetDialogFragment.A00 = A00;
                if (z) {
                }
            }
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        boolean z5 = z3 != z;
        statusPrivacyBottomSheetDialogFragment.A06 = z5;
        statusPrivacyBottomSheetDialogFragment.A05 = z5;
        C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
        if (c165637Ny2 != null) {
            boolean z6 = z5;
            A00 = C165637Ny.A00(c165637Ny2, null, null, null, 0, 0, 0, 3935, false, z, false, z6, false);
            statusPrivacyBottomSheetDialogFragment.A00 = A00;
            if (z) {
                return;
            }
            A0B(statusPrivacyBottomSheetDialogFragment, ordinal != 0 ? 2131898749 : 2131898744);
            return;
        }
        C00C.A0F("statusDistributionInfo");
        throw null;
    }

    public static final void A0E(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, boolean z) {
        Integer valueOf;
        AbstractC40812IIf abstractC40812IIf;
        Integer num = statusPrivacyBottomSheetDialogFragment.A03;
        if ((num == null || num.intValue() != -1) && ((C162817Cm) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0L)).A01()) {
            C28401Cc c28401Cc = (C28401Cc) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0Q);
            C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
            if (c165637Ny != null) {
                Integer num2 = statusPrivacyBottomSheetDialogFragment.A03;
                C7KA A04 = C28401Cc.A04(c28401Cc);
                if (C7KA.A01(A04).A01()) {
                    C140766Gf A00 = C7KA.A00(A04);
                    A00.A08 = 26;
                    A00.A07 = C7KA.A03(num2);
                    A00.A06 = A04.A08.A00;
                    int i = c165637Ny.A01;
                    int i2 = 1;
                    if (i != 0) {
                        i2 = 3;
                        if (i != 1) {
                            i2 = 2;
                            if (i != 2) {
                                valueOf = null;
                                A00.A0A = valueOf;
                                C7KA.A04(A00, A04);
                            }
                        }
                    }
                    valueOf = Integer.valueOf(i2);
                    A00.A0A = valueOf;
                    C7KA.A04(A00, A04);
                }
            }
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        ((I7P) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0N)).A00.A02("tap_done_button");
        InterfaceC024600q interfaceC024600q = statusPrivacyBottomSheetDialogFragment.A0Q.A00;
        C28401Cc c28401Cc2 = (C28401Cc) interfaceC024600q.get();
        C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
        if (c165637Ny2 != null) {
            c28401Cc2.A0H(c165637Ny2);
            if (statusPrivacyBottomSheetDialogFragment.A05) {
                InterfaceC024600q interfaceC024600q2 = statusPrivacyBottomSheetDialogFragment.A08;
                C00C.A0A(interfaceC024600q2, 0);
                EnumC146916f5 enumC146916f5 = (EnumC146916f5) AbstractC34821ac.A19(interfaceC024600q2);
                if (enumC146916f5 != null) {
                    int ordinal = enumC146916f5.ordinal();
                    if (ordinal == 1 || ordinal == 2) {
                        C165637Ny c165637Ny3 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c165637Ny3 == null) {
                            C00C.A0F("statusDistributionInfo");
                            throw null;
                        }
                        boolean z2 = c165637Ny3.A0A;
                        C13210f1 c13210f1 = (C13210f1) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0X);
                        c13210f1.A06(null, "TAP_AUDIENCE_SELECTOR_TOGGLE", 927605897);
                        c13210f1.A02(C3WD.A0y(z2), "initial_auto_setting");
                        c13210f1.A02(Boolean.valueOf(z2), "final_auto_setting");
                        c13210f1.A01();
                        C17720mx c17720mx = (C17720mx) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0E);
                        Integer num3 = A0Z;
                        C165637Ny c165637Ny4 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c165637Ny4 == null) {
                            C00C.A0F("statusDistributionInfo");
                            throw null;
                        }
                        c17720mx.A05(num3, c165637Ny4.A0A);
                    } else if (ordinal == 3) {
                        C209859Pv c209859Pv = (C209859Pv) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0U);
                        C165637Ny c165637Ny5 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c165637Ny5 == null) {
                            C00C.A0F("statusDistributionInfo");
                            throw null;
                        }
                        c209859Pv.A00(new C216679iJ(c165637Ny5.A0A, c165637Ny5.A0B));
                    }
                }
            }
            InterfaceC024600q interfaceC024600q3 = statusPrivacyBottomSheetDialogFragment.A0J.A00;
            if (AbstractC127875iu.A0K(interfaceC024600q3).A0Z(17559)) {
                ((C1YR) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0P)).A02(z);
            } else if (AbstractC127875iu.A0K(interfaceC024600q3).A0Z(13651)) {
                ((C1YR) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0P)).A03(z);
            }
            C37491Gnr c37491Gnr = statusPrivacyBottomSheetDialogFragment.A02;
            if (c37491Gnr == null || (abstractC40812IIf = c37491Gnr.A0I) == null || abstractC40812IIf.A01 == AbstractC34841ae.A1a(abstractC40812IIf.A04)) {
                return;
            }
            ((C28401Cc) interfaceC024600q.get()).A0T(statusPrivacyBottomSheetDialogFragment.A04);
            return;
        }
        C00C.A0F("statusDistributionInfo");
        throw null;
    }

    private final boolean A0F() {
        return AbstractC23470Abt.A1T(AbstractC127875iu.A0K(this.A0J.A00).A0K(23669), 2);
    }

    public static final boolean A0G(C1RF c1rf, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        return AbstractC34841ae.A1X(((WfalManager) C05V.A02(((C209859Pv) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0U)).A00)).A02(c1rf));
    }

    public void A2f() {
        String str;
        IVV ivv = this.A01;
        if (ivv == null) {
            str = "statusPrivacyBottomSheetController";
        } else {
            C37491Gnr c37491Gnr = ivv.A00;
            LinearLayout linearLayout = c37491Gnr.A08;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                LinearLayout linearLayout2 = c37491Gnr.A09;
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(0);
                    return;
                }
                return;
            }
            str = "chooseAudienceView";
        }
        C00C.A0F(str);
        throw null;
    }

    public void A2g() {
        C165637Ny c165637Ny = this.A00;
        if (c165637Ny == null) {
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        if (c165637Ny.A01 != 4) {
            this.A06 = true;
        }
        ((I7P) C05V.A02(this.A0N)).A00.A02("tap_close_friends_entry");
        A0C(this, 4);
    }

    public void A2h() {
        C165637Ny c165637Ny = this.A00;
        if (c165637Ny != null) {
            if (c165637Ny.A01 != 1) {
                this.A06 = true;
            }
            ((I7P) C05V.A02(this.A0N)).A00.A02("tap_only_share_entry");
            A0C(this, 1);
            Integer num = this.A04;
            if (num == null) {
                return;
            }
            int intValue = num.intValue();
            C28401Cc c28401Cc = (C28401Cc) C05V.A02(this.A0Q);
            C165637Ny c165637Ny2 = this.A00;
            if (c165637Ny2 != null) {
                c28401Cc.A0S(null, Integer.valueOf(c165637Ny2.A01), Integer.valueOf(intValue), null, null, 2);
                return;
            }
        }
        C00C.A0F("statusDistributionInfo");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2i(int i) {
        String str;
        C165637Ny c165637Ny;
        int i2;
        C165637Ny c165637Ny2 = this.A00;
        if (c165637Ny2 != null) {
            if (i != c165637Ny2.A01) {
                this.A06 = true;
            }
            Integer num = this.A04;
            if (num != null) {
                int intValue = num.intValue();
                C28401Cc c28401Cc = (C28401Cc) C05V.A02(this.A0Q);
                C165637Ny c165637Ny3 = this.A00;
                if (c165637Ny3 != null) {
                    Integer valueOf = Integer.valueOf(c165637Ny3.A01);
                    Integer valueOf2 = Integer.valueOf(intValue);
                    if (i != 1) {
                        i2 = 5;
                        if (i != 2) {
                            i2 = 4;
                        }
                    } else {
                        i2 = 6;
                    }
                    c28401Cc.A0S(null, valueOf, valueOf2, null, null, i2);
                }
            }
            I7P i7p = (I7P) C05V.A02(this.A0N);
            if (i == 0) {
                str = "tap_my_contacts";
            } else if (i != 1) {
                if (i == 2) {
                    str = "tap_my_contacts_except";
                }
                c165637Ny = this.A00;
                if (c165637Ny != null) {
                    this.A00 = C165637Ny.A00(c165637Ny, null, null, null, i, 0, (i == 0 || i == 2) ? i : c165637Ny.A00, 3070, false, false, false, false, false);
                    return;
                }
            } else {
                str = "tap_only_share";
            }
            i7p.A00.A02(str);
            c165637Ny = this.A00;
            if (c165637Ny != null) {
            }
        }
        C00C.A0F("statusDistributionInfo");
        throw null;
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return super.A0K.A01;
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "status_privacy_bottom_sheet_dialog_fragment";
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        InterfaceC43976JtD A00;
        boolean z;
        AbstractC40812IIf abstractC40812IIf;
        AbstractC40812IIf abstractC40812IIf2;
        C37491Gnr c37491Gnr = this.A02;
        boolean z2 = false;
        boolean z3 = c37491Gnr != null && ((abstractC40812IIf2 = c37491Gnr.A0I) == null || abstractC40812IIf2.A01 == AbstractC34841ae.A1a(abstractC40812IIf2.A04));
        if (A00(this) != null) {
            if (this.A06 || !z3) {
                if (this.A05) {
                    C13210f1 c13210f1 = (C13210f1) C05V.A02(this.A0X);
                    c13210f1.A06(null, "TAP_AUDIENCE_SELECTOR_TOGGLE", 927605897);
                    c13210f1.A04("SEE_CHANGES_DIALOG");
                }
                if (C106814oV.A00((C106814oV) C05V.A02(this.A0B)).A0Z(15829)) {
                    C37491Gnr c37491Gnr2 = this.A02;
                    if (c37491Gnr2 != null && (abstractC40812IIf = c37491Gnr2.A0I) != null) {
                        z2 = abstractC40812IIf.A01;
                    }
                    A0E(this, z2);
                    InterfaceC43976JtD A002 = A00(this);
                    if (A002 != null) {
                        C165637Ny c165637Ny = this.A00;
                        if (c165637Ny == null) {
                            C00C.A0F("statusDistributionInfo");
                            throw null;
                        }
                        A002.Bhf(c165637Ny, z2);
                        return;
                    }
                    return;
                }
                if (A1S() == null || A00(this) == null || (A00 = A00(this)) == null) {
                    return;
                }
                C37491Gnr c37491Gnr3 = this.A02;
                if (c37491Gnr3 != null) {
                    AbstractC40812IIf abstractC40812IIf3 = c37491Gnr3.A0I;
                    z = abstractC40812IIf3 != null ? abstractC40812IIf3.A01 : false;
                } else {
                    z = false;
                }
                C165637Ny c165637Ny2 = this.A00;
                if (c165637Ny2 == null) {
                    C00C.A0F("statusDistributionInfo");
                    throw null;
                }
                boolean z4 = this.A05;
                InterfaceC024600q interfaceC024600q = this.A08;
                C00C.A0A(interfaceC024600q, 0);
                EnumC146916f5 enumC146916f5 = (EnumC146916f5) AbstractC34821ac.A19(interfaceC024600q);
                C00C.A06(enumC146916f5);
                DiscardChangesConfirmationDialogFragment discardChangesConfirmationDialogFragment = new DiscardChangesConfirmationDialogFragment(c165637Ny2, A00, enumC146916f5, z, z4);
                C0M0 A1S = A1S();
                if (A1S != null) {
                    C0N0 supportFragmentManager = A1S.getSupportFragmentManager();
                    C00C.A06(supportFragmentManager);
                    AbstractC68002w1.A01(discardChangesConfirmationDialogFragment, supportFragmentManager);
                }
            }
        }
    }

    public static final InterfaceC43976JtD A00(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        InterfaceC06660Lo A0S = statusPrivacyBottomSheetDialogFragment.A1W().A0S("COMPOSER_MODE_TEXT");
        if (A0S == null && (A0S = statusPrivacyBottomSheetDialogFragment.A1W().A0S("ContactPickerFragment")) == null) {
            A0S = statusPrivacyBottomSheetDialogFragment.A1W().A0S("COMPOSER_MODE_VOICE");
        }
        InterfaceC06660Lo A1S = statusPrivacyBottomSheetDialogFragment.A1S();
        if (!(A0S instanceof InterfaceC43976JtD)) {
            if (!(A1S instanceof InterfaceC43976JtD)) {
                Log.m219e("StatusPrivacyBottomSheetDialogFragment/StatusPrivacyBottomSheetDialogListener is null");
                return null;
            }
            A0S = A1S;
        }
        return (InterfaceC43976JtD) A0S;
    }

    public static final void A03(View view, int i) {
        C87W.A0C(view, i).setColorFilter(AbstractC39369Hic.A00(IO7.A1B, C04L.A00(view.getContext(), 2131101918)));
    }

    private final void A05(View view, C1RF c1rf, int i, int i2, boolean z, boolean z2) {
        View A0D = AbstractC34821ac.A0D(view, i);
        CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(view, i2);
        compoundButton.setChecked(z);
        compoundButton.setClickable(z2);
        if (!z2) {
            UXLog.setOnClickListener(A0D, new HVE(c1rf, new I1T(c1rf, this), this), -1261162479);
            A04(A0D, compoundButton, c1rf);
        } else {
            compoundButton.setOnCheckedChangeListener(new C166117Pu(new C222249tF(this, c1rf, 2), c1rf, this, 1));
            UXLog.setOnClickListener(A0D, null, -1737019895);
            A04(compoundButton, A0D, c1rf);
        }
    }

    private final void A06(View view, AnonymousClass095 anonymousClass095) {
        ImageView A0C = C87W.A0C(view, 2131437473);
        A0C.setVisibility(0);
        C1RF c1rf = C1RF.A02;
        C165637Ny c165637Ny = this.A00;
        if (c165637Ny == null) {
            C00C.A0F("statusDistributionInfo");
            throw null;
        }
        A08(A0C, c1rf, this, c165637Ny.A0A);
        UXLog.setOnClickListener(A0C, new ViewOnClickListenerC41713Imt(anonymousClass095, this, A0C, 2), -549306014);
    }

    public static final void A07(View view, boolean z, boolean z2) {
        int i;
        TextView A0E = AbstractC34831ad.A0E(view, 2131437944);
        A0E.setVisibility(0);
        if (z) {
            i = 2131898724;
            if (z2) {
                i = 2131898721;
            }
        } else {
            i = 2131898726;
        }
        A0E.setText(i);
    }

    public static final void A08(ImageView imageView, C1RF c1rf, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, boolean z) {
        int i;
        if (c1rf.ordinal() != 0) {
            i = 2131234023;
            if (z) {
                i = 2131234016;
            }
        } else {
            i = 2131234022;
            if (z) {
                i = 2131234008;
            }
        }
        imageView.setImageResource(i);
        imageView.setBackgroundResource(z ? 2131233342 : 2131233341);
        AbstractC37203Gi2.A13(statusPrivacyBottomSheetDialogFragment.A1K(), imageView, z ? 2131101887 : 2131101919);
        AbstractC37203Gi2.A13(statusPrivacyBottomSheetDialogFragment.A1K(), imageView, z ? 2131101887 : 2131101919);
    }

    private final void A09(ImageView imageView, C1RF c1rf, boolean z, boolean z2) {
        View.OnClickListener hve;
        int i;
        imageView.setClickable(z2);
        A08(imageView, c1rf, this, z);
        if (z2) {
            hve = new ViewOnClickListenerC41713Imt(imageView, c1rf, this, 1);
            i = -234101982;
        } else {
            hve = new HVE(c1rf, new I1T(c1rf, this), this);
            i = -2121491875;
        }
        UXLog.setOnClickListener(imageView, hve, i);
        A04(imageView, null, c1rf);
    }

    public static final void A0B(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, int i) {
        View A1O;
        View view;
        if (statusPrivacyBottomSheetDialogFragment.A0F()) {
            return;
        }
        Window window = statusPrivacyBottomSheetDialogFragment.A2M().getWindow();
        if (window == null || (A1O = window.getDecorView()) == null) {
            Log.m219e("StatusPrivacyBottomSheetDialogFragment unable to find window decorView. Snackbar will be below dialog.");
            A1O = statusPrivacyBottomSheetDialogFragment.A1O();
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(A1O, (InterfaceC06620Lk) statusPrivacyBottomSheetDialogFragment.A1X(), (C88B) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0R), (List) AbstractC34801aa.A16(), i, 2000, false);
        C37491Gnr c37491Gnr = statusPrivacyBottomSheetDialogFragment.A02;
        if (c37491Gnr != null && (view = c37491Gnr.A05) != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0B(view);
        }
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        ((C25010zF) C05V.A02(this.A0S)).A02(this);
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View A1O;
        Window window = A2M().getWindow();
        if (window == null || (A1O = window.getDecorView()) == null) {
            Log.m219e("StatusPrivacyBottomSheetDialogFragment unable to find window decorView. Snackbar will be below dialog.");
            A1O = A1O();
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(A1O, A1X(), (C88B) C05V.A02(this.A0R), AbstractC34801aa.A16(), i, i2, z);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0B(AbstractC34821ac.A0D(A1O, 2131430897));
        Integer A10 = AbstractC34821ac.A10();
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A09(A10, A10, A10, A10);
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }
}
