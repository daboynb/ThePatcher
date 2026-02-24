package com.whatsapp.payments.common.ui;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.common.ui.widget.TransactionsExpandableView;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC08120Rk;
import p000X.AbstractC08170Rp;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC15040iW;
import p000X.AbstractC21180sj;
import p000X.AbstractC220689qY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23997Ank;
import p000X.AbstractC26071Blj;
import p000X.AbstractC27476CPh;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC35771cC;
import p000X.AbstractC41327Ie8;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.BCD;
import p000X.BK4;
import p000X.BKK;
import p000X.BPG;
import p000X.BPH;
import p000X.BQO;
import p000X.BQP;
import p000X.BX1;
import p000X.Bv9;
import p000X.C00C;
import p000X.C00N;
import p000X.C025601d;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0HA;
import p000X.C0HF;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0PP;
import p000X.C0e8;
import p000X.C0e9;
import p000X.C0fJ;
import p000X.C10590aS;
import p000X.C10620aV;
import p000X.C106574o3;
import p000X.C11430bp;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C12710eB;
import p000X.C13080eo;
import p000X.C15510jH;
import p000X.C15530jJ;
import p000X.C15610jR;
import p000X.C15640jU;
import p000X.C15650jV;
import p000X.C15690jZ;
import p000X.C15700ja;
import p000X.C16150kJ;
import p000X.C16260kU;
import p000X.C16880lU;
import p000X.C16930lZ;
import p000X.C18U;
import p000X.C1YT;
import p000X.C2049095p;
import p000X.C21190sk;
import p000X.C21920tz;
import p000X.C23594Adv;
import p000X.C23782AhI;
import p000X.C23803Ahk;
import p000X.C23870xK;
import p000X.C24098Apx;
import p000X.C25103BJp;
import p000X.C25120BKh;
import p000X.C25244BQh;
import p000X.C25652Bel;
import p000X.C26431Bre;
import p000X.C26432Brf;
import p000X.C26613Bum;
import p000X.C26950C3h;
import p000X.C26972C4d;
import p000X.C27357CJt;
import p000X.C27388CKy;
import p000X.C27407CLu;
import p000X.C27433CNd;
import p000X.C27464COq;
import p000X.C27708CYk;
import p000X.C27773CaQ;
import p000X.C27775CaS;
import p000X.C29093CwK;
import p000X.C29155CxK;
import p000X.C29207CyA;
import p000X.C29296Czb;
import p000X.C29297Czc;
import p000X.C29311Czq;
import p000X.C29786DIw;
import p000X.C2H;
import p000X.C2J;
import p000X.C3RJ;
import p000X.C3V;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WI;
import p000X.C5EN;
import p000X.C71;
import p000X.C87T;
import p000X.CLi;
import p000X.CM5;
import p000X.CMA;
import p000X.CMB;
import p000X.CON;
import p000X.CPD;
import p000X.CPL;
import p000X.CPX;
import p000X.CWN;
import p000X.D4J;
import p000X.D4S;
import p000X.D4U;
import p000X.DG3;
import p000X.DG7;
import p000X.DQV;
import p000X.DR3;
import p000X.DYF;
import p000X.DZ3;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC30029DSj;
import p000X.InterfaceC30048DTc;
import p000X.InterfaceC30087DUq;
import p000X.InterfaceC37184GhY;
import p000X.ViewOnClickListenerC27676CXe;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public abstract class PaymentSettingsFragment extends WaDialogFragment implements View.OnClickListener, DYF, InterfaceC30048DTc, InterfaceC30029DSj, DR3, DQV {
    public FrameLayout A00;
    public C25120BKh A01;
    public C23782AhI A02;
    public C29296Czb A03;
    public CMB A04;
    public AbstractC23997Ank A05;
    public C27407CLu A06;
    public C23803Ahk A07;
    public TransactionsExpandableView A08;
    public String A09;
    public List A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;
    public InterfaceC37184GhY A0E;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0M;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0h;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A1A;
    public final C05V A1B;
    public final C05V A1C;
    public final float A0F = 0.5f;
    public final boolean A19 = true;
    public final InterfaceC024100j A0x = DG3.A00(this, 1);
    public final InterfaceC024100j A0y = C5EN.A00(this, 46);
    public final InterfaceC024100j A0u = C5EN.A00(this, 47);
    public final InterfaceC024100j A12 = C5EN.A00(this, 48);
    public final InterfaceC024100j A0r = new C5EN(this, new C3RJ(this, 38));
    public final InterfaceC024100j A0q = C5EN.A00(this, 49);
    public final InterfaceC024100j A18 = DG3.A00(this, 7);
    public final InterfaceC024100j A14 = DG3.A00(this, 8);
    public final InterfaceC024100j A0p = C5EN.A01(this, 0);
    public final InterfaceC024100j A0z = DG7.A02(this, 43);
    public final InterfaceC024100j A15 = DG7.A02(this, 44);
    public final InterfaceC024100j A13 = DG7.A02(this, 45);
    public final InterfaceC024100j A0s = DG7.A02(this, 46);
    public final InterfaceC024100j A11 = DG7.A02(this, 47);
    public final InterfaceC024100j A0v = DG7.A02(this, 48);
    public final InterfaceC024100j A0t = C5EN.A00(this, 44);
    public final InterfaceC024100j A16 = C5EN.A00(this, 45);
    public final InterfaceC024100j A10 = DG7.A02(this, 49);
    public final InterfaceC024100j A17 = DG3.A00(this, 0);
    public final InterfaceC024100j A1G = DG3.A00(this, 2);
    public final InterfaceC024100j A1D = DG3.A00(this, 3);
    public final InterfaceC024100j A1E = DG3.A00(this, 4);
    public final InterfaceC024100j A1F = DG3.A00(this, 5);
    public final InterfaceC024100j A0w = DG3.A00(this, 6);
    public final C05V A0N = C05Q.A00(24);
    public final C05V A0o = AbstractC037707g.A00(930);
    public final C05V A0j = AbstractC037707g.A00(940);
    public final C05V A0L = AbstractC037707g.A00(931);
    public final C05V A0i = C05Q.A00(1970);
    public final C05V A0g = C05Q.A00(66226);
    public final C05V A0f = C05Q.A00(2543);
    public final C05V A0K = AbstractC34811ab.A0e();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627219, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A0W = true;
        C29296Czb c29296Czb = this.A03;
        if (c29296Czb != null) {
            c29296Czb.A00();
        }
        C25120BKh c25120BKh = this.A01;
        if (c25120BKh != null) {
            c25120BKh.A0O(false);
        }
        this.A0D = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A0W = true;
        InterfaceC37184GhY interfaceC37184GhY = this.A0E;
        if (interfaceC37184GhY != null) {
            ((AbstractC035906o) C05V.A02(this.A0S)).A0H(interfaceC37184GhY);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (p000X.AbstractC23468Abr.A1W(r3) == false) goto L16;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2B() {
        C0MA c0ma;
        super.A0W = true;
        C0M0 A1T = A1T();
        if ((A1T instanceof C0MA) && (c0ma = (C0MA) A1T) != null) {
            c0ma.C7Y(2131895763);
        }
        C29296Czb c29296Czb = this.A03;
        if (c29296Czb != null) {
            c29296Czb.A01(true);
        }
        View A07 = AbstractC34861ag.A07(this.A0w);
        int i = ((this instanceof IndiaUpiPaymentSettingsFragment) && ((C12650e2) A2Z()).A02.A0Z(783)) ? 1 : 0;
        A07.setVisibility(AbstractC34841ae.A01(i));
        InterfaceC37184GhY interfaceC37184GhY = this.A0E;
        if (interfaceC37184GhY != null) {
            ((AbstractC035906o) C05V.A02(this.A0S)).A0J(interfaceC37184GhY);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        CMB cmb;
        int intExtra;
        if (i == 1) {
            if (i2 != -1 || (cmb = this.A04) == null) {
                return;
            }
            cmb.A03();
            return;
        }
        if (i == 48) {
            if (i2 == -1) {
                AbstractC23468Abr.A1F(this);
                return;
            }
            return;
        }
        if (i == 150) {
            if (i2 == -1) {
                A2k(null);
                return;
            }
            return;
        }
        if (i != 501) {
            super.A2C(i, i2, intent);
            return;
        }
        View view = ((Fragment) this).A0A;
        if (intent == null || view == null) {
            return;
        }
        if (i2 == -1) {
            UserJid A02 = UserJid.Companion.A02(intent.getStringExtra("extra_invitee_jid"));
            if (A02 != null) {
                D4J.A00(((WaDialogFragment) this).A03, this, view, A02, 2);
                return;
            }
            return;
        }
        if (i2 != 501 || (intExtra = intent.getIntExtra("extra_inviter_count", 0)) <= 0) {
            return;
        }
        Resources A0B = AbstractC34881ai.A0B(this);
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, intExtra, 0);
        BCD.A00(null, view, A0B.getQuantityString(2131755416, intExtra, objArr), -1).A08();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putBoolean("hasLaunchedRbmOnboarding", this.A0D);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x04c7, code lost:
    
        if (r5 != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0484, code lost:
    
        if (r4.A0g() != false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x048f  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        AbstractC23997Ank abstractC23997Ank;
        CMB bph;
        int i;
        boolean z;
        boolean z2;
        InterfaceC024100j interfaceC024100j;
        C25652Bel c25652Bel;
        C23594Adv A0S;
        InterfaceC10600aT A02;
        Context A1K;
        BQP bqp;
        BQP bqp2;
        BQP bqp3;
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment;
        BQP bqp4;
        final IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2;
        BQP bqp5;
        BQP bqp6;
        BQP bqp7;
        AbstractC23997Ank abstractC23997Ank2;
        C00C.A0A(view, 0);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A09 = bundle2 != null ? bundle2.getString("referral_screen") : null;
        C05V c05v = this.A0e;
        ((C12490dm) C05V.A02(c05v)).A07().AjT();
        int i2 = 0;
        boolean z3 = this instanceof IndiaUpiPaymentSettingsFragment;
        if (z3) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment3 = (IndiaUpiPaymentSettingsFragment) this;
            AbstractC23997Ank abstractC23997Ank3 = indiaUpiPaymentSettingsFragment3.A0d;
            abstractC23997Ank = abstractC23997Ank3;
            if (abstractC23997Ank3 == null) {
                BQP bqp8 = (BQP) AbstractC34801aa.A0L(indiaUpiPaymentSettingsFragment3).A00(BQP.class);
                indiaUpiPaymentSettingsFragment3.A0d = bqp8;
                abstractC23997Ank = bqp8;
            }
        } else {
            BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = (BrazilPaymentSettingsFragment) this;
            AbstractC23997Ank abstractC23997Ank4 = brazilPaymentSettingsFragment.A00;
            abstractC23997Ank = abstractC23997Ank4;
            if (abstractC23997Ank4 == null) {
                Object A022 = C05V.A02(brazilPaymentSettingsFragment.A09);
                C0M0 A1T = brazilPaymentSettingsFragment.A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                Object A023 = C05V.A02(brazilPaymentSettingsFragment.A0F);
                C00C.A0B(A1T, A023);
                BQO bqo = (BQO) AbstractC23467Abq.A0Q(new C27775CaS(A022, A023, 0), A1T).A00(BQO.class);
                brazilPaymentSettingsFragment.A00 = bqo;
                abstractC23997Ank = bqo;
            }
        }
        this.A05 = abstractC23997Ank;
        if (abstractC23997Ank != null) {
            C27773CaQ.A00(A1X(), abstractC23997Ank.A02, AbstractC23467Abq.A1A(this, 46), 29);
            AbstractC23997Ank abstractC23997Ank5 = this.A05;
            if (abstractC23997Ank5 != null) {
                C27773CaQ.A00(A1X(), abstractC23997Ank5.A00, new C29786DIw(this, 10), 29);
            }
            AbstractC23997Ank abstractC23997Ank6 = this.A05;
            if (abstractC23997Ank6 != null) {
                C27773CaQ.A00(A1X(), abstractC23997Ank6.A01, AbstractC23467Abq.A1A(this, 47), 29);
            }
            Bundle bundle3 = ((Fragment) this).A05;
            if (bundle3 != null && (abstractC23997Ank2 = this.A05) != null) {
                abstractC23997Ank2.A0c(bundle3.getString("actual_deep_link"));
            }
        }
        C00C.A06(view.findViewById(2131431717));
        C0M0 A1T2 = A1T();
        C00C.A0C(A1T2, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        C07C c07c = ((WaDialogFragment) this).A03;
        C00C.A05(c07c);
        C12490dm c12490dm = (C12490dm) C05V.A02(c05v);
        this.A03 = new C29296Czb(c07c, this, this, this, (DZ3) C05V.A02(this.A0R), AbstractC23470Abt.A0f(this), (BK4) C05V.A02(this.A0a), new Bv9(), (C15690jZ) C05V.A02(this.A0O), A2Y(), (C15610jR) C05V.A02(this.A0V), (C15640jU) C05V.A02(this.A0X), (C15530jJ) C05V.A02(this.A0c), c12490dm, (C16880lU) C05V.A02(this.A0Z), (C0MF) A1T2, this.A19, true);
        Bundle bundle4 = ((Fragment) this).A05;
        boolean z4 = false;
        if (bundle4 != null && bundle4.getBoolean("extra_force_get_methods", false)) {
            z4 = true;
        }
        C29296Czb c29296Czb = this.A03;
        if (c29296Czb != null) {
            c29296Czb.A02(A2p(), z4);
        }
        if (z3) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment4 = (IndiaUpiPaymentSettingsFragment) this;
            C07T A0P = AbstractC127875iu.A0P(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment4).A0k);
            C0NI A2a = indiaUpiPaymentSettingsFragment4.A2a();
            C039007t c039007t = (C039007t) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment4).A0N);
            C07C c07c2 = ((WaDialogFragment) indiaUpiPaymentSettingsFragment4).A03;
            C15510jH c15510jH = (C15510jH) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment4).A0G);
            C26950C3h c26950C3h = indiaUpiPaymentSettingsFragment4.A0Q;
            C12490dm c12490dm2 = (C12490dm) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment4).A0e);
            C0e8 A0f = AbstractC23470Abt.A0f(indiaUpiPaymentSettingsFragment4);
            C12710eB A2Y = indiaUpiPaymentSettingsFragment4.A2Y();
            bph = new BPG(((WaDialogFragment) indiaUpiPaymentSettingsFragment4).A01, c039007t, A0P, c07c2, indiaUpiPaymentSettingsFragment4.A0c, c15510jH, indiaUpiPaymentSettingsFragment4.A0P, c26950C3h, indiaUpiPaymentSettingsFragment4.A0R, indiaUpiPaymentSettingsFragment4.A0T, indiaUpiPaymentSettingsFragment4.A0U, indiaUpiPaymentSettingsFragment4, AbstractC23469Abs.A0b(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment4).A0U), A0f, A2Y, indiaUpiPaymentSettingsFragment4.A0f, (C15530jJ) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment4).A0c), c12490dm2, A2a, (C0MF) indiaUpiPaymentSettingsFragment4.A1T());
        } else {
            BrazilPaymentSettingsFragment brazilPaymentSettingsFragment2 = (BrazilPaymentSettingsFragment) this;
            C07T A0P2 = AbstractC127875iu.A0P(((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A0k);
            C0NI A2a2 = brazilPaymentSettingsFragment2.A2a();
            C039007t c039007t2 = (C039007t) C05V.A02(((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A0N);
            C07C c07c3 = ((WaDialogFragment) brazilPaymentSettingsFragment2).A03;
            C15510jH c15510jH2 = (C15510jH) C05V.A02(((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A0G);
            C26950C3h c26950C3h2 = (C26950C3h) C05V.A02(brazilPaymentSettingsFragment2.A0J);
            C12490dm c12490dm3 = (C12490dm) C05V.A02(((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A0e);
            C0e8 A0f2 = AbstractC23470Abt.A0f(brazilPaymentSettingsFragment2);
            C29297Czc c29297Czc = (C29297Czc) C05V.A02(brazilPaymentSettingsFragment2.A03);
            C12710eB A2Y2 = brazilPaymentSettingsFragment2.A2Y();
            C71 c71 = (C71) C05V.A02(brazilPaymentSettingsFragment2.A0E);
            C15530jJ c15530jJ = (C15530jJ) C05V.A02(((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A0c);
            InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) C05V.A02(brazilPaymentSettingsFragment2.A0F);
            C27464COq c27464COq = (C27464COq) C05V.A02(brazilPaymentSettingsFragment2.A0G);
            C16930lZ A0b = AbstractC23469Abs.A0b(((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A0U);
            CM5 cm5 = (CM5) C05V.A02(brazilPaymentSettingsFragment2.A0D);
            CLi cLi = (CLi) C05V.A02(brazilPaymentSettingsFragment2.A0I);
            C15650jV c15650jV = (C15650jV) C05V.A02(brazilPaymentSettingsFragment2.A0A);
            C0M0 A1T3 = brazilPaymentSettingsFragment2.A1T();
            C00C.A0C(A1T3, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
            bph = new BPH(((WaDialogFragment) brazilPaymentSettingsFragment2).A01, c039007t2, A0P2, c07c3, interfaceC30087DUq, c15510jH2, c29297Czc, c27464COq, c26950C3h2, cLi, cm5, c71, brazilPaymentSettingsFragment2, A0b, A0f2, A2Y2, c15650jV, c15530jJ, c12490dm3, A2a2, (C0MF) A1T3);
        }
        this.A04 = bph;
        bph.A01 = ((WaDialogFragment) this).A01.A0Z(1724);
        UXLog.setOnClickListener(view.findViewById(2131427661), this, 1692375419);
        UXLog.setOnClickListener(view.findViewById(2131435349), this, -248403473);
        InterfaceC024100j interfaceC024100j2 = this.A17;
        View A07 = AbstractC34861ag.A07(interfaceC024100j2);
        if (!(this instanceof BrazilPaymentSettingsFragment) || ((C12650e2) A2Z()).A02.A0Z(10897) || AbstractC23472Abv.A1X(this)) {
            i = 0;
        } else {
            A2Z();
            i = 1;
        }
        A07.setVisibility(AbstractC34841ae.A01(i));
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), this, -2053556339);
        if (A2o() || AbstractC23472Abv.A1X(this)) {
            AbstractC34871ah.A1B(view, 2131435267, 8);
        }
        if (z3 && (bqp7 = ((IndiaUpiPaymentSettingsFragment) this).A0d) != null && bqp7.A0g()) {
            AbstractC34871ah.A1B(view, 2131435267, 8);
        }
        this.A02 = new C23782AhI(A1T(), (C27433CNd) C05V.A02(this.A0W), this);
        InterfaceC024100j interfaceC024100j3 = this.A0y;
        AbsListView absListView = (AbsListView) interfaceC024100j3.getValue();
        C23782AhI c23782AhI = this.A02;
        if (c23782AhI == null) {
            C00C.A0F("paymentMethodsAdapter");
            throw null;
        }
        absListView.setAdapter((ListAdapter) c23782AhI);
        ((AdapterView) interfaceC024100j3.getValue()).setOnItemClickListener(new C27708CYk(this, 4));
        if (z3) {
            if (((C12650e2) A2Z()).A02.A0Z(13694) && !A2n()) {
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment5 = (IndiaUpiPaymentSettingsFragment) this;
                C3V c3v = indiaUpiPaymentSettingsFragment5.A0Z;
                C2H c2h = new C2H(view, indiaUpiPaymentSettingsFragment5);
                ArrayList arrayList = c3v.A03.A04;
                if (arrayList.isEmpty()) {
                    D4S.A00(c3v.A02, c2h, c3v, 22);
                } else {
                    c2h.A00(arrayList);
                }
            }
            C12660e3 A2Z = A2Z();
            C07B c07b = ((C12650e2) A2Z).A02;
            if ((c07b.A0Z(17592) || c07b.A0Z(13694)) && A2Z.A04.A00() && !A2n() && (bqp6 = ((IndiaUpiPaymentSettingsFragment) this).A0d) != null) {
                C27388CKy c27388CKy = (C27388CKy) bqp6.A04.get();
                D4U.A00(c27388CKy.A04, new C29207CyA(bqp6, 1), c27388CKy, null, 18);
            }
            if (A2Z().A08() && A2n()) {
                Log.m223i("IndiaUpiPaymentSettingsFragment showRechargesOnlySection called");
                UXLog.setOnClickListener(AbstractC34821ac.A0E(AbstractC34801aa.A0C(view, 2131428382), 2131626121).findViewById(2131436297), ViewOnClickListenerC27676CXe.A00(this, 4), -967394056);
            }
            if (((WaDialogFragment) this).A01.A0Z(3623)) {
                A0K();
                if (A2n()) {
                    AbstractC34891aj.A1M(this.A0s, 8);
                    if (z3 && ((WaDialogFragment) this).A01.A0Z(4291)) {
                        final IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment6 = (IndiaUpiPaymentSettingsFragment) this;
                        C07C c07c4 = ((WaDialogFragment) indiaUpiPaymentSettingsFragment6).A03;
                        final C11430bp c11430bp = (C11430bp) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment6).A0Q);
                        final C106574o3 c106574o3 = indiaUpiPaymentSettingsFragment6.A0W;
                        final C26432Brf c26432Brf = new C26432Brf(indiaUpiPaymentSettingsFragment6);
                        c07c4.BwR(new C1YT(indiaUpiPaymentSettingsFragment6, c106574o3, c26432Brf, c11430bp) { // from class: X.43m
                            public final C05V A00;
                            public final C106574o3 A01;
                            public final C26432Brf A02;
                            public final C11430bp A03;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(indiaUpiPaymentSettingsFragment6, true);
                                AbstractC34831ad.A1F(c11430bp, 1, c106574o3);
                                this.A03 = c11430bp;
                                this.A01 = c106574o3;
                                this.A02 = c26432Brf;
                                this.A00 = AbstractC037707g.A00(3080);
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                List A00;
                                List A16;
                                ArrayList A0C = ((C0Z5) C05V.A02(this.A00)).A0C(false);
                                ArrayList A04 = this.A03.A04();
                                C106574o3 c106574o32 = this.A01;
                                if (c106574o32.A03) {
                                    C09R A01 = AbstractC27157CBp.A01(A0C, A04, c106574o32.A02);
                                    A00 = (List) A01.first;
                                    A16 = (List) A01.second;
                                } else {
                                    A00 = AbstractC27157CBp.A00(A0C, A04);
                                    A16 = AbstractC34801aa.A16();
                                }
                                return new C4W5(A00, A16);
                            }

                            /* JADX WARN: Type inference failed for: r1v0, types: [X.1YT, X.442] */
                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                C4W5 c4w5 = (C4W5) obj;
                                C00C.A0A(c4w5, 0);
                                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment7 = this.A02.A00;
                                List list = c4w5.A00;
                                indiaUpiPaymentSettingsFragment7.A0p = list;
                                IndiaUpiPaymentSettingsFragment.A0I(indiaUpiPaymentSettingsFragment7, list);
                                List list2 = c4w5.A01;
                                indiaUpiPaymentSettingsFragment7.A0p.size();
                                if (list2.isEmpty()) {
                                    IndiaUpiPaymentSettingsFragment.A0I(indiaUpiPaymentSettingsFragment7, indiaUpiPaymentSettingsFragment7.A0p);
                                    return;
                                }
                                ?? r1 = new C1YT(indiaUpiPaymentSettingsFragment7, list2) { // from class: X.442
                                    public final WeakReference A05;
                                    public final List A06;
                                    public final C07670Pq A04 = AbstractC34891aj.A0S();
                                    public final DZK A01 = (DZK) C00H.A02(4562);
                                    public final C0VV A00 = AbstractC34841ae.A0D();
                                    public final C09100Vg A03 = AbstractC34841ae.A0p();
                                    public final C036006p A02 = C3WF.A0g();

                                    @Override // p000X.C1YT
                                    public void A0Q() {
                                        this.A05.get();
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                        C0I6 A0C;
                                        if (!this.A02.A0R()) {
                                            return new Pair(C30282Db8.A04, null);
                                        }
                                        try {
                                            this.A04.A0H(32000L);
                                            DZK dzk = this.A01;
                                            EnumC30248Daa enumC30248Daa = EnumC30248Daa.A01;
                                            List list3 = this.A06;
                                            Pair A04 = dzk.A04(enumC30248Daa, list3);
                                            C34050FAn[] c34050FAnArr = (C34050FAn[]) A04.second;
                                            C30282Db8 c30282Db8 = (C30282Db8) A04.first;
                                            Pair pair = new Pair(c30282Db8, new C0IB[c34050FAnArr != null ? c34050FAnArr.length : 0]);
                                            if (c30282Db8.A01() && c34050FAnArr != null) {
                                                for (int i3 = 0; i3 < c34050FAnArr.length; i3++) {
                                                    C34050FAn c34050FAn = c34050FAnArr[i3];
                                                    if (c34050FAn != null) {
                                                        Object[] objArr2 = (Object[]) pair.second;
                                                        UserJid userJid = c34050FAn.A0A;
                                                        objArr2[i3] = userJid != null ? this.A00.A06(userJid) : null;
                                                    }
                                                }
                                            }
                                            HashMap A1A = AbstractC34801aa.A1A();
                                            for (C0IB c0ib : (C0IB[]) pair.second) {
                                                if (c0ib != null && c0ib.A05() != null) {
                                                    A1A.put(c0ib.A05().getRawString(), c0ib);
                                                }
                                            }
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            Iterator it = list3.iterator();
                                            while (it.hasNext()) {
                                                String A11 = AbstractC34861ag.A11(it);
                                                try {
                                                    C0I1 c0i1 = PhoneUserJid.Companion;
                                                    PhoneUserJid A01 = C0I1.A01(A11);
                                                    Object obj2 = A1A.get(A01.getRawString());
                                                    if (obj2 != null || ((A0C = this.A03.A0C(A01)) != null && (obj2 = A1A.get(A0C.getRawString())) != null)) {
                                                        A16.add(obj2);
                                                    }
                                                } catch (C039107u unused) {
                                                    AbstractC34911al.A1F(AnonymousClass000.A04(), "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: ", A11);
                                                }
                                            }
                                            return pair;
                                        } catch (C95244Ik unused2) {
                                            return new Pair(C30282Db8.A04, null);
                                        }
                                    }

                                    @Override // p000X.C1YT
                                    public void A0S() {
                                        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment8 = (IndiaUpiPaymentSettingsFragment) this.A05.get();
                                        if (indiaUpiPaymentSettingsFragment8 != null) {
                                            IndiaUpiPaymentSettingsFragment.A0I(indiaUpiPaymentSettingsFragment8, indiaUpiPaymentSettingsFragment8.A0p);
                                        }
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                        String str;
                                        String str2;
                                        Pair pair = (Pair) obj2;
                                        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment8 = (IndiaUpiPaymentSettingsFragment) this.A05.get();
                                        if (indiaUpiPaymentSettingsFragment8 != null) {
                                            if (pair != null) {
                                                C30282Db8 c30282Db8 = (C30282Db8) pair.first;
                                                if (c30282Db8.A01()) {
                                                    List asList = Arrays.asList((Object[]) pair.second);
                                                    if (asList != null && !asList.isEmpty()) {
                                                        List list3 = indiaUpiPaymentSettingsFragment8.A0p;
                                                        if (list3 == null) {
                                                            list3 = AbstractC34801aa.A16();
                                                            indiaUpiPaymentSettingsFragment8.A0p = list3;
                                                        }
                                                        list3.addAll(asList);
                                                    }
                                                } else {
                                                    int i3 = c30282Db8.A00;
                                                    if (i3 == 0) {
                                                        str = "handlecontactlesssync/fetchContactUsingNumbers/network-unavailable/";
                                                    } else if (i3 == 5) {
                                                        str = "handlecontactlesssync/fetchContactUsingNumbers/rateLimited/try-again-later/";
                                                    } else if (i3 == 4) {
                                                        str = "handlecontactlesssync/fetchContactUsingNumbers/try-again/";
                                                    } else if (i3 == 1) {
                                                        str2 = "handlecontactlesssync/fetchContactUsingNumbers/existing request ongoing/";
                                                    } else if (i3 != 6) {
                                                        return;
                                                    } else {
                                                        str = "handlecontactlesssync/fetchContactUsingNumbers/exception-occurred/";
                                                    }
                                                    Log.m230w(str);
                                                }
                                                IndiaUpiPaymentSettingsFragment.A0I(indiaUpiPaymentSettingsFragment8, indiaUpiPaymentSettingsFragment8.A0p);
                                                return;
                                            }
                                            str2 = "handlecontactlesssync/fetchContactUsingNumbers/disconnected/";
                                            Log.m230w(str2);
                                        }
                                    }

                                    {
                                        this.A05 = AbstractC34801aa.A14(indiaUpiPaymentSettingsFragment7);
                                        this.A06 = list2;
                                    }
                                };
                                indiaUpiPaymentSettingsFragment7.A0O = r1;
                                AbstractC34801aa.A1S(r1, ((WaDialogFragment) indiaUpiPaymentSettingsFragment7).A03, 0);
                            }
                        }, new InterfaceC06620Lk[0]);
                    } else {
                        AbstractC34891aj.A1M(this.A13, 8);
                    }
                } else {
                    AbstractC34891aj.A1M(this.A13, 8);
                    if (z3 && (bqp5 = (indiaUpiPaymentSettingsFragment2 = (IndiaUpiPaymentSettingsFragment) this).A0d) != null && bqp5.A0g() && ((WaDialogFragment) indiaUpiPaymentSettingsFragment2).A01.A0Z(4291)) {
                        C07C c07c5 = ((WaDialogFragment) indiaUpiPaymentSettingsFragment2).A03;
                        final C11430bp c11430bp2 = (C11430bp) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A0Q);
                        final C106574o3 c106574o32 = indiaUpiPaymentSettingsFragment2.A0W;
                        final C26431Bre c26431Bre = new C26431Bre(indiaUpiPaymentSettingsFragment2);
                        c07c5.BwR(new C1YT(indiaUpiPaymentSettingsFragment2, c106574o32, c26431Bre, c11430bp2) { // from class: X.43l
                            public final C05V A00;
                            public final C106574o3 A01;
                            public final C26431Bre A02;
                            public final C11430bp A03;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(indiaUpiPaymentSettingsFragment2, true);
                                AbstractC34831ad.A1F(c11430bp2, 1, c106574o32);
                                this.A03 = c11430bp2;
                                this.A01 = c106574o32;
                                this.A02 = c26431Bre;
                                this.A00 = AbstractC037707g.A00(3080);
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                List A00;
                                List A16;
                                ArrayList A0C = ((C0Z5) C05V.A02(this.A00)).A0C(false);
                                ArrayList A04 = this.A03.A04();
                                C106574o3 c106574o33 = this.A01;
                                if (c106574o33.A03) {
                                    C09R A01 = AbstractC27157CBp.A01(A0C, A04, c106574o33.A00);
                                    A00 = (List) A01.first;
                                    A16 = (List) A01.second;
                                } else {
                                    A00 = AbstractC27157CBp.A00(A0C, A04);
                                    A16 = AbstractC34801aa.A16();
                                }
                                return new C4W5(A00, A16);
                            }

                            /* JADX WARN: Type inference failed for: r1v0, types: [X.1YT, X.441] */
                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                C4W5 c4w5 = (C4W5) obj;
                                C00C.A0A(c4w5, 0);
                                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment7 = this.A02.A00;
                                List list = c4w5.A00;
                                indiaUpiPaymentSettingsFragment7.A0o = list;
                                IndiaUpiPaymentSettingsFragment.A0H(indiaUpiPaymentSettingsFragment7, list);
                                List list2 = c4w5.A01;
                                indiaUpiPaymentSettingsFragment7.A0o.size();
                                if (list2.isEmpty()) {
                                    IndiaUpiPaymentSettingsFragment.A0H(indiaUpiPaymentSettingsFragment7, indiaUpiPaymentSettingsFragment7.A0o);
                                    return;
                                }
                                ?? r1 = new C1YT(indiaUpiPaymentSettingsFragment7, list2) { // from class: X.441
                                    public final WeakReference A05;
                                    public final List A06;
                                    public final C07670Pq A04 = AbstractC34891aj.A0S();
                                    public final DZK A01 = (DZK) C00H.A02(4562);
                                    public final C0VV A00 = AbstractC34841ae.A0D();
                                    public final C09100Vg A03 = AbstractC34841ae.A0p();
                                    public final C036006p A02 = C3WF.A0g();

                                    @Override // p000X.C1YT
                                    public void A0Q() {
                                        this.A05.get();
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                        C0I6 A0C;
                                        if (!this.A02.A0R()) {
                                            return new Pair(C30282Db8.A04, null);
                                        }
                                        try {
                                            this.A04.A0H(32000L);
                                            DZK dzk = this.A01;
                                            EnumC30248Daa enumC30248Daa = EnumC30248Daa.A01;
                                            List list3 = this.A06;
                                            Pair A04 = dzk.A04(enumC30248Daa, list3);
                                            C34050FAn[] c34050FAnArr = (C34050FAn[]) A04.second;
                                            C30282Db8 c30282Db8 = (C30282Db8) A04.first;
                                            Pair pair = new Pair(c30282Db8, new C0IB[c34050FAnArr != null ? c34050FAnArr.length : 0]);
                                            if (c30282Db8.A01() && c34050FAnArr != null) {
                                                for (int i3 = 0; i3 < c34050FAnArr.length; i3++) {
                                                    C34050FAn c34050FAn = c34050FAnArr[i3];
                                                    if (c34050FAn != null) {
                                                        Object[] objArr2 = (Object[]) pair.second;
                                                        UserJid userJid = c34050FAn.A0A;
                                                        objArr2[i3] = userJid != null ? this.A00.A06(userJid) : null;
                                                    }
                                                }
                                            }
                                            HashMap A1A = AbstractC34801aa.A1A();
                                            for (C0IB c0ib : (C0IB[]) pair.second) {
                                                if (c0ib != null && c0ib.A05() != null) {
                                                    A1A.put(c0ib.A05().getRawString(), c0ib);
                                                }
                                            }
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            Iterator it = list3.iterator();
                                            while (it.hasNext()) {
                                                String A11 = AbstractC34861ag.A11(it);
                                                try {
                                                    C0I1 c0i1 = PhoneUserJid.Companion;
                                                    PhoneUserJid A01 = C0I1.A01(A11);
                                                    Object obj2 = A1A.get(A01.getRawString());
                                                    if (obj2 != null || ((A0C = this.A03.A0C(A01)) != null && (obj2 = A1A.get(A0C.getRawString())) != null)) {
                                                        A16.add(obj2);
                                                    }
                                                } catch (C039107u e) {
                                                    Log.m225i(AbstractC34851af.A0q("FetchBookTicketsContactsUsingPhoneNumbers/doInBackground unable to get phone num jid for contact: ", A11, AnonymousClass000.A04()), e);
                                                }
                                            }
                                            return pair;
                                        } catch (C95244Ik unused) {
                                            return new Pair(C30282Db8.A04, null);
                                        }
                                    }

                                    @Override // p000X.C1YT
                                    public void A0S() {
                                        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment8 = (IndiaUpiPaymentSettingsFragment) this.A05.get();
                                        if (indiaUpiPaymentSettingsFragment8 != null) {
                                            IndiaUpiPaymentSettingsFragment.A0H(indiaUpiPaymentSettingsFragment8, indiaUpiPaymentSettingsFragment8.A0o);
                                        }
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                        String str;
                                        String str2;
                                        Pair pair = (Pair) obj2;
                                        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment8 = (IndiaUpiPaymentSettingsFragment) this.A05.get();
                                        if (indiaUpiPaymentSettingsFragment8 != null) {
                                            if (pair != null) {
                                                C30282Db8 c30282Db8 = (C30282Db8) pair.first;
                                                if (c30282Db8.A01()) {
                                                    List asList = Arrays.asList((Object[]) pair.second);
                                                    if (asList != null && !asList.isEmpty()) {
                                                        List list3 = indiaUpiPaymentSettingsFragment8.A0o;
                                                        if (list3 == null) {
                                                            list3 = AbstractC34801aa.A16();
                                                            indiaUpiPaymentSettingsFragment8.A0o = list3;
                                                        }
                                                        list3.addAll(asList);
                                                    }
                                                } else {
                                                    int i3 = c30282Db8.A00;
                                                    if (i3 == 0) {
                                                        str = "booktickets/fetchContactUsingNumbers/network-unavailable/";
                                                    } else if (i3 == 5) {
                                                        str = "booktickets/fetchContactUsingNumbers/rateLimited/try-again-later/";
                                                    } else if (i3 == 4) {
                                                        str = "booktickets/fetchContactUsingNumbers/try-again/";
                                                    } else if (i3 == 1) {
                                                        str2 = "booktickets/fetchContactUsingNumbers/existing request ongoing/";
                                                    } else if (i3 != 6) {
                                                        return;
                                                    } else {
                                                        str = "booktickets/fetchContactUsingNumbers/exception-occurred/";
                                                    }
                                                    Log.m230w(str);
                                                }
                                                IndiaUpiPaymentSettingsFragment.A0H(indiaUpiPaymentSettingsFragment8, indiaUpiPaymentSettingsFragment8.A0o);
                                                return;
                                            }
                                            str2 = "booktickets/fetchContactUsingNumbers/disconnected/";
                                            Log.m230w(str2);
                                        }
                                    }

                                    {
                                        this.A05 = AbstractC34801aa.A14(indiaUpiPaymentSettingsFragment7);
                                        this.A06 = list2;
                                    }
                                };
                                indiaUpiPaymentSettingsFragment7.A0N = r1;
                                AbstractC34801aa.A1S(r1, ((WaDialogFragment) indiaUpiPaymentSettingsFragment7).A03, 0);
                            }
                        }, new InterfaceC06620Lk[0]);
                        WDSButton A0S2 = ((WDSSectionHeader) this.A0r.getValue()).A0S(true);
                        if (A0S2 != null) {
                            UXLog.setOnClickListener(A0S2, new ViewOnClickListenerC27685CXn(this, 17), -119529718);
                        }
                    } else {
                        AbstractC34891aj.A1M(this.A0s, 8);
                    }
                }
                z = z3 && (r4 = ((IndiaUpiPaymentSettingsFragment) this).A0d) != null;
                View A072 = AbstractC34861ag.A07(this.A0v);
                if (z) {
                    A072.setVisibility(8);
                } else {
                    A072.setVisibility(0);
                }
                if (z3 || (bqp4 = (indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this).A0d) == null || !bqp4.A0g()) {
                    AbstractC34891aj.A1M(this.A0t, 8);
                } else {
                    View view2 = indiaUpiPaymentSettingsFragment.A01;
                    if (view2 == null) {
                        indiaUpiPaymentSettingsFragment.A01 = AbstractC34821ac.A0E((ViewStub) indiaUpiPaymentSettingsFragment.A0t.getValue(), 2131627218);
                        IndiaUpiPaymentSettingsFragment.A0C(indiaUpiPaymentSettingsFragment);
                    } else {
                        view2.setVisibility(0);
                    }
                }
                if (z3 && (bqp3 = ((IndiaUpiPaymentSettingsFragment) this).A0d) != null) {
                    boolean A0g = bqp3.A0g();
                    z2 = true;
                }
                z2 = false;
                interfaceC024100j = this.A18;
                TransactionsExpandableView transactionsExpandableView = (TransactionsExpandableView) interfaceC024100j.getValue();
                if (z2) {
                    transactionsExpandableView.setTitle(A1Z(2131895912));
                    ((TransactionsExpandableView) interfaceC024100j.getValue()).setSeeMoreView(A1Z(2131895924), A1Z(2131895775), new ViewOnClickListenerC27685CXn(this, 18));
                    View inflate = A1M().inflate(2131627251, (ViewGroup) null, false);
                    ((TransactionsExpandableView) interfaceC024100j.getValue()).setCustomEmptyView(inflate);
                    AbstractC31851Pt.A0A(AbstractC34801aa.A0F(inflate, 2131435281), AbstractC34821ac.A02(A1J(), AbstractC34881ai.A0B(this), 2130969633, 2131100482));
                } else {
                    transactionsExpandableView.setVisibility(8);
                }
                this.A00 = (FrameLayout) AbstractC08120Rk.A04(view, 2131436339);
                InterfaceC024100j interfaceC024100j4 = this.A14;
                ((TransactionsExpandableView) interfaceC024100j4.getValue()).setSeeMoreView(A1Z(2131895918), A1Z(2131895918), new ViewOnClickListenerC27685CXn(this, 19));
                C0M0 A1T4 = A1T();
                if (z3) {
                    c25652Bel = new C25652Bel();
                    c25652Bel.A01 = 0;
                    c25652Bel.A02 = A1T4;
                } else {
                    c25652Bel = new C25244BQh();
                    c25652Bel.A01 = 0;
                    c25652Bel.A02 = A1T4;
                }
                c25652Bel.A00 = 2;
                if (z3 || (bqp2 = ((IndiaUpiPaymentSettingsFragment) this).A0d) == null || !bqp2.A0g()) {
                    ((TransactionsExpandableView) interfaceC024100j.getValue()).A03 = c25652Bel;
                    ((TransactionsExpandableView) interfaceC024100j.getValue()).setPaymentRequestActionCallback(this);
                }
                ((TransactionsExpandableView) interfaceC024100j4.getValue()).A03 = c25652Bel;
                ((TransactionsExpandableView) interfaceC024100j4.getValue()).setPaymentRequestActionCallback(this);
                UXLog.setOnClickListener(this.A0w.getValue(), !z3 ? ViewOnClickListenerC27676CXe.A00(this, 3) : new ViewOnClickListenerC27685CXn(this, 20), 1328245317);
                A0S = ((C15700ja) C05V.A02(this.A0f)).A0S(A1T(), ((C0e9) C05V.A02(this.A0d)).A02(), 2131100486, 2131169241);
                TextView A0I = AbstractC34801aa.A0I(view, 2131435373);
                ImageView A0F = AbstractC34801aa.A0F(view, 2131435372);
                if (A0S == null) {
                    A0F.setImageDrawable(A0S);
                    A0I.setVisibility(8);
                    A0F.setVisibility(0);
                } else {
                    if (z3) {
                        A02 = C10620aV.A0C;
                        A1K = A1K();
                    } else {
                        BrazilPaymentSettingsFragment brazilPaymentSettingsFragment3 = (BrazilPaymentSettingsFragment) this;
                        A02 = ((C10590aS) C05V.A02(brazilPaymentSettingsFragment3.A0B)).A02("BRL");
                        A1K = brazilPaymentSettingsFragment3.A1K();
                    }
                    A0I.setText(((C10620aV) A02).AVB(A1K, 0));
                    A0I.setVisibility(0);
                    A0F.setVisibility(8);
                }
                final View findViewById = view.findViewById(2131435376);
                final ViewGroup A0A = AbstractC34801aa.A0A(view, 2131437257);
                final View findViewById2 = view.findViewById(2131435377);
                LayoutTransition layoutTransition = A0A.getLayoutTransition();
                layoutTransition.setInterpolator(0, new C23870xK());
                layoutTransition.setInterpolator(1, new C23870xK());
                layoutTransition.setDuration(150L);
                View A0D = AbstractC34821ac.A0D(view, 2131435351);
                if (z3 && ((bqp = ((IndiaUpiPaymentSettingsFragment) this).A0d) == null || bqp.A0g())) {
                    i2 = 8;
                }
                A0D.setVisibility(i2);
                findViewById.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.CYb
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        int i3;
                        View view3 = findViewById;
                        PaymentSettingsFragment paymentSettingsFragment = this;
                        ViewGroup viewGroup = A0A;
                        View view4 = findViewById2;
                        int scrollY = view3.getScrollY();
                        Resources A0B = AbstractC34881ai.A0B(paymentSettingsFragment);
                        if (scrollY <= 20) {
                            int dimension = (int) (A0B.getDimension(2131167947) + paymentSettingsFragment.A0F);
                            viewGroup.setPadding(dimension, dimension, dimension, dimension);
                            i3 = 0;
                        } else {
                            int dimension2 = (int) (A0B.getDimension(2131167948) + paymentSettingsFragment.A0F);
                            viewGroup.setPadding(dimension2, dimension2, dimension2, dimension2);
                            i3 = 8;
                        }
                        view4.setVisibility(i3);
                    }
                });
                int A01 = AbstractC34821ac.A01(A1T(), A1T(), 2130971206, 2131101412);
                AbstractC23470Abt.A1D(view, 2131429444, A01);
                AbstractC23470Abt.A1D(view, 2131427662, A01);
                AbstractC23470Abt.A1D(view, 2131435350, A01);
                AbstractC31851Pt.A0A(((TransactionsExpandableView) interfaceC024100j.getValue()).A01, A01);
                AbstractC31851Pt.A0A(((TransactionsExpandableView) interfaceC024100j4.getValue()).A01, A01);
                AbstractC23470Abt.A1D(view, 2131431801, A01);
                AbstractC23470Abt.A1D(view, 2131432978, A01);
                AbstractC23470Abt.A1D(view, 2131435338, A01);
            }
        }
        AbstractC34861ag.A07(this.A15).setVisibility(8);
        AbstractC34891aj.A1M(this.A16, 8);
        if (A2n()) {
        }
        if (z3) {
        }
        View A0722 = AbstractC34861ag.A07(this.A0v);
        if (z) {
        }
        if (z3) {
        }
        AbstractC34891aj.A1M(this.A0t, 8);
        if (z3) {
            boolean A0g2 = bqp3.A0g();
            z2 = true;
        }
        z2 = false;
        interfaceC024100j = this.A18;
        TransactionsExpandableView transactionsExpandableView2 = (TransactionsExpandableView) interfaceC024100j.getValue();
        if (z2) {
        }
        this.A00 = (FrameLayout) AbstractC08120Rk.A04(view, 2131436339);
        InterfaceC024100j interfaceC024100j42 = this.A14;
        ((TransactionsExpandableView) interfaceC024100j42.getValue()).setSeeMoreView(A1Z(2131895918), A1Z(2131895918), new ViewOnClickListenerC27685CXn(this, 19));
        C0M0 A1T42 = A1T();
        if (z3) {
        }
        c25652Bel.A00 = 2;
        if (z3) {
        }
        ((TransactionsExpandableView) interfaceC024100j.getValue()).A03 = c25652Bel;
        ((TransactionsExpandableView) interfaceC024100j.getValue()).setPaymentRequestActionCallback(this);
        ((TransactionsExpandableView) interfaceC024100j42.getValue()).A03 = c25652Bel;
        ((TransactionsExpandableView) interfaceC024100j42.getValue()).setPaymentRequestActionCallback(this);
        UXLog.setOnClickListener(this.A0w.getValue(), !z3 ? ViewOnClickListenerC27676CXe.A00(this, 3) : new ViewOnClickListenerC27685CXn(this, 20), 1328245317);
        A0S = ((C15700ja) C05V.A02(this.A0f)).A0S(A1T(), ((C0e9) C05V.A02(this.A0d)).A02(), 2131100486, 2131169241);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131435373);
        ImageView A0F2 = AbstractC34801aa.A0F(view, 2131435372);
        if (A0S == null) {
        }
        final View findViewById3 = view.findViewById(2131435376);
        final ViewGroup A0A2 = AbstractC34801aa.A0A(view, 2131437257);
        final View findViewById22 = view.findViewById(2131435377);
        LayoutTransition layoutTransition2 = A0A2.getLayoutTransition();
        layoutTransition2.setInterpolator(0, new C23870xK());
        layoutTransition2.setInterpolator(1, new C23870xK());
        layoutTransition2.setDuration(150L);
        View A0D2 = AbstractC34821ac.A0D(view, 2131435351);
        if (z3) {
            i2 = 8;
        }
        A0D2.setVisibility(i2);
        findViewById3.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.CYb
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                int i3;
                View view3 = findViewById3;
                PaymentSettingsFragment paymentSettingsFragment = this;
                ViewGroup viewGroup = A0A2;
                View view4 = findViewById22;
                int scrollY = view3.getScrollY();
                Resources A0B = AbstractC34881ai.A0B(paymentSettingsFragment);
                if (scrollY <= 20) {
                    int dimension = (int) (A0B.getDimension(2131167947) + paymentSettingsFragment.A0F);
                    viewGroup.setPadding(dimension, dimension, dimension, dimension);
                    i3 = 0;
                } else {
                    int dimension2 = (int) (A0B.getDimension(2131167948) + paymentSettingsFragment.A0F);
                    viewGroup.setPadding(dimension2, dimension2, dimension2, dimension2);
                    i3 = 8;
                }
                view4.setVisibility(i3);
            }
        });
        int A012 = AbstractC34821ac.A01(A1T(), A1T(), 2130971206, 2131101412);
        AbstractC23470Abt.A1D(view, 2131429444, A012);
        AbstractC23470Abt.A1D(view, 2131427662, A012);
        AbstractC23470Abt.A1D(view, 2131435350, A012);
        AbstractC31851Pt.A0A(((TransactionsExpandableView) interfaceC024100j.getValue()).A01, A012);
        AbstractC31851Pt.A0A(((TransactionsExpandableView) interfaceC024100j42.getValue()).A01, A012);
        AbstractC23470Abt.A1D(view, 2131431801, A012);
        AbstractC23470Abt.A1D(view, 2131432978, A012);
        AbstractC23470Abt.A1D(view, 2131435338, A012);
    }

    public void A2e(int i) {
        if (i == 1) {
            AbstractC08170Rp.A02(this, null, 2131893288, null, null);
        }
    }

    public final void A2f(Intent intent) {
        C00C.A0A(intent, 0);
        Bundle extras = intent.getExtras();
        boolean A1M = extras != null ? AbstractC34841ae.A1M(extras.getBoolean("extra_force_get_methods", false) ? 1 : 0) : false;
        C29296Czb c29296Czb = this.A03;
        if (c29296Czb != null) {
            c29296Czb.A02(A2p(), A1M);
        }
    }

    public void A2g(AnonymousClass168 anonymousClass168, List list, List list2) {
        C00C.A0B(list, list2);
        InterfaceC024100j interfaceC024100j = this.A0u;
        C18U layoutManager = C3WD.A0d(interfaceC024100j).getLayoutManager();
        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        int i = ((GridLayoutManager) layoutManager).A00;
        C0M0 A1S = A1S();
        if (A1S != null) {
            C16260kU c16260kU = (C16260kU) C05V.A02(this.A0I);
            C3WD.A0d(interfaceC024100j).setAdapter(new C24098Apx(A1S, anonymousClass168, new C29155CxK(this, list2, 0), (C15700ja) C05V.A02(this.A0f), c16260kU, list, list2, i));
        }
    }

    public final void A2h(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        Intent intent = A1T().getIntent();
        C00C.A09(intent);
        if (this instanceof IndiaUpiPaymentSettingsFragment) {
            CPL A00 = CPL.A00();
            A00.A08("merchant_name", c0ib.A09());
            ((IndiaUpiPaymentSettingsFragment) this).A0c.BAd(A00, 187, "payment_home", intent != null ? intent.getStringExtra("referral_screen") : null, 1);
        }
        Intent A05 = ((C21920tz) C05V.A02(this.A0L)).A05(A1T(), c0ib.A05(), 58);
        AbstractC34801aa.A1Q(this.A0T);
        C0M0 A1T = A1T();
        A05.putExtra("share_msg", "Hi");
        A05.putExtra("confirm", true);
        A05.putExtra("has_share", true);
        AbstractC35771cC.A00(A1T, A05);
        C3WI.A18(A05, this);
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        C00C.A0A(cwn, 0);
        return AbstractC27476CPh.A04(A1T(), cwn) != null ? AbstractC27476CPh.A04(A1T(), cwn) : "";
    }

    public void CDF(List list) {
        boolean z;
        C00C.A0A(list, 0);
        if (!A1q() || A1S() == null) {
            return;
        }
        this.A0A = list;
        AbstractC34891aj.A1M(this.A0z, 0);
        C23782AhI c23782AhI = this.A02;
        if (c23782AhI == null) {
            C00C.A0F("paymentMethodsAdapter");
            throw null;
        }
        c23782AhI.A00 = list;
        c23782AhI.notifyDataSetChanged();
        if (!this.A0D && "rbm_lite_payment".equals(this.A09) && ((C12650e2) A2Z()).A02.A0Z(17201)) {
            this.A0D = true;
            A8N();
        }
        View view = ((Fragment) this).A0A;
        if (view != null && A2o()) {
            AbstractC34871ah.A1B(view, 2131435343, 8);
            AbstractC34871ah.A1B(view, 2131435341, 0);
            if (this instanceof BrazilPaymentSettingsFragment) {
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = (BrazilPaymentSettingsFragment) this;
                brazilPaymentSettingsFragment.A2Z();
                InterfaceC024100j interfaceC024100j = C12660e3.A09;
                z = false;
                if (!AbstractC23472Abv.A1X(brazilPaymentSettingsFragment)) {
                    boolean A01 = brazilPaymentSettingsFragment.A2Z().A01();
                    InterfaceC024600q interfaceC024600q = brazilPaymentSettingsFragment.A08.A00;
                    CMA cma = (CMA) interfaceC024600q.get();
                    if (!A01 ? !cma.A01.A02() : !(CMA.A01(cma, "p2p_context", false) == null || CMA.A00((CMA) interfaceC024600q.get()) == null)) {
                        z = true;
                    }
                }
            } else {
                z = false;
            }
            if (z) {
                AbstractC34871ah.A1B(view, 2131435340, 0);
                AbstractC34871ah.A1B(view, 2131435339, 8);
                UXLog.setOnClickListener(view.findViewById(2131435340), this, 1127543468);
            } else {
                AbstractC34871ah.A1B(view, 2131435340, 8);
                AbstractC34871ah.A1B(view, 2131435339, 0);
                UXLog.setOnClickListener(view.findViewById(2131435339), this, -2117117382);
                AbstractC34871ah.A1B(view, 2131435342, 8);
            }
        }
        AbstractC26071Blj.A00((ListView) this.A0y.getValue());
        AbstractC23997Ank abstractC23997Ank = this.A05;
        if (abstractC23997Ank != null) {
            abstractC23997Ank.A03 = list;
        }
        A2d();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        if (view.getId() == 2131435349) {
            AbstractC23997Ank abstractC23997Ank = this.A05;
            if (abstractC23997Ank != null) {
                CPX.A07(abstractC23997Ank.A0A, CPX.A00(abstractC23997Ank.A07, null, null, null, false), 39, "payment_home", null, 1);
            }
            A2c();
            return;
        }
        if (view.getId() == 2131437257) {
            if (((C13080eo) C05V.A02(this.A0H)).A00()) {
                A2k(null);
                return;
            } else {
                AbstractC220689qY.A0H(this, 2131896204, 2131896203);
                return;
            }
        }
        if (view.getId() != 2131427661 && view.getId() != 2131435340) {
            if (view.getId() == 2131435339) {
                A2l(null, "payment_home.add_payment_method");
            }
        } else {
            C23782AhI c23782AhI = this.A02;
            if (c23782AhI == null) {
                C00C.A0F("paymentMethodsAdapter");
                throw null;
            }
            BFD(AbstractC34841ae.A1K(c23782AhI.getCount()));
        }
    }

    private final void A0K() {
        AbstractC23997Ank abstractC23997Ank = this.A05;
        if (abstractC23997Ank != null) {
            abstractC23997Ank.A08.BwR(new BKK(this, abstractC23997Ank.A09, new C26613Bum(abstractC23997Ank, AbstractC23467Abq.A1A(this, 45))), new InterfaceC06620Lk[0]);
        }
    }

    public static final void A0L(PaymentSettingsFragment paymentSettingsFragment, String str, String str2) {
        AbstractC23997Ank abstractC23997Ank = paymentSettingsFragment.A05;
        if (abstractC23997Ank != null) {
            Bundle bundle = ((Fragment) paymentSettingsFragment).A05;
            Uri uri = bundle != null ? (Uri) C0PP.A01(bundle, Uri.class, "extra_deep_link_url") : null;
            if (!(abstractC23997Ank instanceof BQP)) {
                CPL A00 = CPX.A00(abstractC23997Ank.A07, null, null, str2, false);
                if (A00 == null) {
                    A00 = CPL.A02(0);
                }
                A00.A09("isPushProvisioning", abstractC23997Ank instanceof BQO ? AbstractC23467Abq.A1W(((BQO) abstractC23997Ank).A01) : false);
                CPX.A08(abstractC23997Ank.A0A, A00, "payment_home", str);
                return;
            }
            BQP bqp = (BQP) abstractC23997Ank;
            InterfaceC30087DUq interfaceC30087DUq = ((AbstractC23997Ank) bqp).A0A;
            if (interfaceC30087DUq instanceof C29093CwK) {
                if ("notify_verification_banner".equals(str2)) {
                    bqp.A0Y(0, -1);
                } else if ("recovery_upin_upsell_banner".equals(str2) || "recovery_2fa_upsell_banner".equals(str2)) {
                    bqp.A0Z(0, str2);
                } else {
                    ((C29093CwK) interfaceC30087DUq).A0B(C29311Czq.A00(uri, CPX.A00(((AbstractC23997Ank) bqp).A07, null, null, str2, false)), 0, null, "payment_home", str, bqp.A0f());
                }
            }
        }
    }

    public final C12710eB A2Y() {
        return (C12710eB) C05V.A02(this.A1B);
    }

    public final C12660e3 A2Z() {
        return (C12660e3) C05V.A02(this.A1C);
    }

    public final C0NI A2a() {
        return (C0NI) C05V.A02(this.A1A);
    }

    public String A2b() {
        if (!(this instanceof IndiaUpiPaymentSettingsFragment)) {
            return null;
        }
        BQP bqp = ((IndiaUpiPaymentSettingsFragment) this).A0d;
        C00N.A05(bqp);
        switch (bqp.A0d()) {
            case 1:
                return "finish_setup";
            case 2:
                return "send_first_payment_banner";
            case 3:
            case 9:
            default:
                return null;
            case 4:
                return "add_upi_number_banner";
            case 5:
                return "notify_verification_banner";
            case 6:
                return "scan_qr_code_banner";
            case 7:
                return "recovery_upin_upsell_banner";
            case 8:
                return "recovery_2fa_upsell_banner";
            case 10:
                return "warm_welcome_banner";
            case 11:
                return "recent_businesses";
        }
    }

    public void A2c() {
        C07C c07c = ((WaDialogFragment) this).A03;
        C25120BKh c25120BKh = this.A01;
        if (c25120BKh != null && c25120BKh.A0K() == 1) {
            AbstractC23470Abt.A1I(this.A01);
        }
        Bundle bundle = new Bundle(0);
        bundle.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:settings");
        C0fJ c0fJ = (C0fJ) C05V.A02(this.A0o);
        CON con = (CON) C05V.A02(this.A0j);
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C0HA c0ha = (C0HA) C05V.A02(this.A0i);
        C0HF c0hf = (C0HF) C05V.A02(this.A0h);
        C2J c2j = (C2J) C05V.A02(this.A0g);
        C25120BKh c25120BKh2 = new C25120BKh(bundle, ((WaDialogFragment) this).A02, c0ha, (AbstractC05580Hb) C05V.A02(this.A0n), c0hf, c0fJ, con, (C0e9) C05V.A02(this.A0d), null, null, c2j, (C0MA) A1T, "payments:settings");
        this.A01 = c25120BKh2;
        AbstractC34821ac.A1R(c25120BKh2, c07c);
    }

    public final void A2d() {
        AbstractC23997Ank abstractC23997Ank = this.A05;
        if (abstractC23997Ank != null) {
            abstractC23997Ank.A0C.A07().AjT();
            C27407CLu A0X = abstractC23997Ank.A0X();
            if (A0X != null) {
                abstractC23997Ank.A02.A0C(A0X);
            }
        }
    }

    public void A2i(UserJid userJid, String str) {
        if (this instanceof IndiaUpiPaymentSettingsFragment) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this;
            indiaUpiPaymentSettingsFragment.A0Y.A01(indiaUpiPaymentSettingsFragment.A1J(), userJid, null, null, AbstractC23470Abt.A0f(indiaUpiPaymentSettingsFragment).A06(), indiaUpiPaymentSettingsFragment.A2Z().A0G());
            C0M0 A1S = indiaUpiPaymentSettingsFragment.A1S();
            if (!(A1S instanceof C0MA)) {
                Log.m219e("India Payment's contact picker activity is null");
                return;
            }
            Intent A02 = C87T.A02(A1S, AbstractC23470Abt.A0W((C12490dm) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0e)).Aon());
            ((C26972C4d) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0T)).A01(A02);
            A02.putExtra("extra_payment_preset_amount", str);
            AbstractC34811ab.A1P(A02, userJid, "extra_jid");
            A02.putExtra("extra_is_pay_money_only", !((C12490dm) C05V.A02(r1)).A0C());
            A02.putExtra("referral_screen", "send_again_contact");
            ((C0MA) A1S).A48(A02, true);
        }
    }

    public void A2j(String str) {
        if (!(this instanceof IndiaUpiPaymentSettingsFragment)) {
            BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = (BrazilPaymentSettingsFragment) this;
            BQO bqo = brazilPaymentSettingsFragment.A00;
            if (bqo == null) {
                throw AbstractC34821ac.A0r();
            }
            C27407CLu c27407CLu = ((PaymentSettingsFragment) brazilPaymentSettingsFragment).A06;
            int A0d = bqo.A0d(c27407CLu != null ? c27407CLu.A01 : 0);
            if (A0d == 1) {
                brazilPaymentSettingsFragment.A2l(str, "payment_home.get_started");
                return;
            }
            if (A0d == 2) {
                BrazilPaymentSettingsFragment.A00(brazilPaymentSettingsFragment, "payment_home.get_started", CMA.A01((CMA) C05V.A02(brazilPaymentSettingsFragment.A08), "generic_context", false));
                return;
            }
            if (A0d == 3) {
                BrazilPaymentSettingsFragment.A00(brazilPaymentSettingsFragment, "payment_home.recover_payments_registration", "brpay_p_account_recovery_eligibility_screen");
                return;
            }
            if (A0d == 4) {
                Optional optional = brazilPaymentSettingsFragment.A0L;
                if (optional.isPresent()) {
                    AbstractC23470Abt.A1J((InterfaceC30087DUq) C05V.A02(brazilPaymentSettingsFragment.A0F), 189, "payment_home", null);
                    optional.get();
                    brazilPaymentSettingsFragment.A1K();
                    throw AbstractC34801aa.A12("getOrdersActivity");
                }
                return;
            }
            return;
        }
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this;
        if (!((WaDialogFragment) indiaUpiPaymentSettingsFragment).A01.A0Z(7964)) {
            BQP bqp = indiaUpiPaymentSettingsFragment.A0d;
            C00N.A05(bqp);
            switch (bqp.A0d()) {
                case 1:
                    ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0b(85, str);
                    IndiaUpiPaymentSettingsFragment.A08(indiaUpiPaymentSettingsFragment);
                    return;
                case 2:
                case 3:
                    indiaUpiPaymentSettingsFragment.A2k(str);
                    return;
                case 4:
                    ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0b(36, str);
                    IndiaUpiPaymentSettingsFragment.A05(indiaUpiPaymentSettingsFragment);
                    return;
                case 5:
                    ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0Y(1, 139);
                    IndiaUpiPaymentSettingsFragment.A04(indiaUpiPaymentSettingsFragment);
                    return;
                case 6:
                    ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0a(97, str);
                    if (AbstractC23468Abr.A1W(indiaUpiPaymentSettingsFragment)) {
                        IndiaUpiPaymentSettingsFragment.A0D(indiaUpiPaymentSettingsFragment, 0);
                        return;
                    }
                    break;
                case 7:
                    ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0Z(1, "recovery_upin_upsell_banner");
                    IndiaUpiPaymentSettingsFragment.A07(indiaUpiPaymentSettingsFragment);
                    return;
                case 8:
                    ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0Z(1, "recovery_2fa_upsell_banner");
                    IndiaUpiPaymentSettingsFragment.A06(indiaUpiPaymentSettingsFragment);
                    return;
                case 9:
                    break;
                case 10:
                    ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0b(36, str);
                    break;
                case 11:
                    InterfaceC30087DUq interfaceC30087DUq = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0A;
                    C25103BJp AG9 = interfaceC30087DUq.AG9();
                    AbstractC23467Abq.A1J(AG9, 1);
                    AG9.A0b = "payment_home";
                    Object[] objArr = new Object[2];
                    objArr[0] = "payment_home";
                    AG9.A0a = AbstractC23468Abr.A10("%s.%s", AbstractC127845ir.A1a("recent_businesses", objArr, 1, 2));
                    CPL A01 = CPL.A01(0);
                    A01.A08("section", "recent_businesses");
                    AbstractC23470Abt.A1H(AG9, interfaceC30087DUq, A01);
                    indiaUpiPaymentSettingsFragment.A2q();
                    return;
                default:
                    return;
            }
            IndiaUpiPaymentSettingsFragment.A09(indiaUpiPaymentSettingsFragment);
            return;
        }
        String language = AbstractC41327Ie8.A03().getLanguage();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("https://youtu.be/");
        indiaUpiPaymentSettingsFragment.A21(new Intent("android.intent.action.VIEW", Uri.parse(AnonymousClass000.A03(IndiaUpiPaymentSettingsFragment.A03(indiaUpiPaymentSettingsFragment, language), A04))));
    }

    public void A2k(String str) {
        if (!(this instanceof IndiaUpiPaymentSettingsFragment)) {
            AbstractC23997Ank abstractC23997Ank = this.A05;
            if (abstractC23997Ank != null) {
                abstractC23997Ank.A0a(38, str);
            }
            Intent A02 = C87T.A02(A1T(), PayerOrPayeePicker.class);
            A02.putExtra("for_payments", true);
            A02.putExtra("referral_screen", "payment_home.new_payment");
            AbstractC34831ad.A0J().A0B(A02, this, 501);
            return;
        }
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this;
        if (!indiaUpiPaymentSettingsFragment.A2Y().A0E()) {
            IndiaUpiPaymentSettingsFragment.A0G(indiaUpiPaymentSettingsFragment, "settingsNewPayment", null, null, 1, 4, true, false);
            return;
        }
        if (((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05 != null) {
            ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05.A0a(Integer.valueOf(TextUtils.equals("send_first_payment_banner", str) ? 195 : 38), str);
        }
        Intent A01 = C27357CJt.A01(indiaUpiPaymentSettingsFragment.A1K());
        AbstractC23467Abq.A1E(A01, TextUtils.equals("send_first_payment_banner", str) ? AbstractC34891aj.A0o("send_first_payment_banner", AbstractC34831ad.A11("payment_home"), '.') : "new_payment");
        AbstractC34831ad.A0J().A0B(A01, indiaUpiPaymentSettingsFragment, 501);
    }

    public void A2l(String str, String str2) {
        if (this instanceof BrazilPaymentSettingsFragment) {
            BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = (BrazilPaymentSettingsFragment) this;
            InterfaceC024600q interfaceC024600q = brazilPaymentSettingsFragment.A08.A00;
            if (!((CMA) interfaceC024600q.get()).A01.A02()) {
                BrazilPaymentSettingsFragment.A00(brazilPaymentSettingsFragment, str2, CMA.A01((CMA) interfaceC024600q.get(), "generic_context", false));
                AbstractC23997Ank abstractC23997Ank = ((PaymentSettingsFragment) brazilPaymentSettingsFragment).A05;
                if (abstractC23997Ank != null) {
                    abstractC23997Ank.A0b(AbstractC127855is.A19(), str);
                    return;
                }
                return;
            }
            AbstractC23472Abv.A0o(C87T.A02(brazilPaymentSettingsFragment.A1J(), BrazilFbPayHubActivity.class), brazilPaymentSettingsFragment);
            AbstractC23997Ank abstractC23997Ank2 = ((PaymentSettingsFragment) brazilPaymentSettingsFragment).A05;
            if (abstractC23997Ank2 != null) {
                CPX.A07(abstractC23997Ank2.A0A, CPX.A00(abstractC23997Ank2.A07, null, null, null, false), 37, "payment_home", null, 1);
            }
        }
    }

    public boolean A2n() {
        BQP bqp;
        if (!(this instanceof IndiaUpiPaymentSettingsFragment) || (bqp = ((IndiaUpiPaymentSettingsFragment) this).A0d) == null) {
            return false;
        }
        return bqp.A0g();
    }

    public boolean A2o() {
        if (!(this instanceof BrazilPaymentSettingsFragment)) {
            return false;
        }
        BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = (BrazilPaymentSettingsFragment) this;
        if (((C12650e2) brazilPaymentSettingsFragment.A2Z()).A02.A0Z(10895)) {
            return false;
        }
        if (((C12650e2) brazilPaymentSettingsFragment.A2Z()).A02.A0Z(10895)) {
            return ((CMA) C05V.A02(brazilPaymentSettingsFragment.A08)).A01.A02();
        }
        brazilPaymentSettingsFragment.A2Z();
        return true;
    }

    public boolean A2p() {
        if (this instanceof IndiaUpiPaymentSettingsFragment) {
            return false;
        }
        C0e8 A0f = AbstractC23470Abt.A0f(this);
        return AbstractC34841ae.A1L(((C07T.A00(A0f.A01) - AnonymousClass000.A00(A0f.A03(), "payments_all_transactions_last_sync_time")) > TimeUnit.DAYS.toMillis(7L) ? 1 : ((C07T.A00(A0f.A01) - AnonymousClass000.A00(A0f.A03(), "payments_all_transactions_last_sync_time")) == TimeUnit.DAYS.toMillis(7L) ? 0 : -1)));
    }

    @Override // p000X.DYF
    public /* synthetic */ int Ag9(CWN cwn) {
        return 0;
    }

    @Override // p000X.InterfaceC30028DSi
    public /* synthetic */ String AgC(CWN cwn) {
        return null;
    }

    @Override // p000X.DR3
    public void BYy() {
        C29296Czb c29296Czb = this.A03;
        if (c29296Czb != null) {
            c29296Czb.A01(false);
        }
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C5A(CWN cwn) {
        return false;
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C68() {
        return this instanceof IndiaUpiPaymentSettingsFragment;
    }

    @Override // p000X.DYF
    public /* synthetic */ void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        if (this instanceof IndiaUpiPaymentSettingsFragment) {
            CPD.A02(paymentMethodRow, cwn, ((IndiaUpiPaymentSettingsFragment) this).A0n);
        }
    }

    public PaymentSettingsFragment() {
        C05Q.A00(3047);
        this.A0l = C05Q.A00(3778);
        this.A0M = C05Q.A00(3306);
        this.A0W = C05Q.A00(82319);
        this.A0I = C05Q.A00(2051);
        this.A0k = AbstractC34811ab.A0P();
        this.A1A = AbstractC34811ab.A0Y();
        this.A0m = AbstractC34811ab.A0L();
        C05Q.A00(6198);
        C05Q.A00(191);
        this.A0h = C05Q.A00(2006);
        this.A0G = AbstractC037707g.A00(3204);
        this.A0T = C05Q.A00(2589);
        this.A0e = AbstractC23468Abr.A0Q();
        this.A0Y = C05Q.A00(2390);
        this.A0H = C05Q.A00(58);
        this.A0n = C3WE.A0X();
        this.A1B = C05Q.A00(2545);
        this.A0c = C05Q.A00(2548);
        this.A1C = C05Q.A00(2541);
        this.A0d = C05Q.A00(2391);
        this.A0U = AbstractC23468Abr.A0P();
        this.A0Z = C05Q.A00(2558);
        this.A0V = C05Q.A00(2554);
        this.A0R = C05Q.A00(2403);
        this.A0a = C05Q.A00(2398);
        this.A0O = C05Q.A00(2544);
        this.A0P = C05Q.A00(3046);
        this.A0X = C05Q.A00(2550);
        this.A0b = C05Q.A00(771);
        this.A0J = C05Q.A00(4631);
        this.A0Q = AbstractC037707g.A00(2577);
        this.A0S = C05Q.A00(2404);
        this.A0A = C025601d.A00;
        this.A0C = AbstractC34801aa.A16();
        this.A0B = AbstractC34801aa.A16();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A1o(true);
        if (bundle != null) {
            this.A0D = bundle.getBoolean("hasLaunchedRbmOnboarding", false);
        }
    }

    public final void A2m(boolean z) {
        Intent A02 = C87T.A02(A1T(), this instanceof IndiaUpiPaymentSettingsFragment ? IndiaPaymentTransactionHistoryActivity.class : PaymentTransactionHistoryActivity.class);
        A02.putExtra("extra_show_requests", z);
        A02.putExtra("extra_payment_service_name", (String) null);
        AbstractC34871ah.A12(A02, this, AbstractC34831ad.A0J());
    }

    @Override // p000X.DYF
    public String Arb() {
        return "payment_home";
    }

    @Override // p000X.InterfaceC30029DSj
    public void CDi(List list) {
        TransactionsExpandableView transactionsExpandableView;
        String quantityString;
        int i;
        if (!A1q() || A1S() == null) {
            return;
        }
        this.A0B = AbstractC34801aa.A19(list);
        AbstractC34861ag.A07(this.A0z).setVisibility(0);
        if (this.A0B.isEmpty()) {
            AbstractC34891aj.A1M(this.A14, 8);
            TransactionsExpandableView transactionsExpandableView2 = this.A08;
            if (transactionsExpandableView2 != null) {
                transactionsExpandableView2.setVisibility(8);
                return;
            }
            return;
        }
        if (A2n()) {
            AbstractC34891aj.A1M(this.A14, 8);
            transactionsExpandableView = this.A08;
            if (transactionsExpandableView == null) {
                View inflate = ((ViewStub) this.A0p.getValue()).inflate();
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView");
                transactionsExpandableView = (TransactionsExpandableView) inflate;
                this.A08 = transactionsExpandableView;
                transactionsExpandableView.setSeeMoreView(A1Z(2131895918), A1Z(2131895918), new ViewOnClickListenerC27685CXn(this, 16));
                C0M0 A1T = A1T();
                C25652Bel c25652Bel = new C25652Bel();
                c25652Bel.A02 = A1T;
                c25652Bel.A01 = 1;
                c25652Bel.A00 = 2;
                transactionsExpandableView.A03 = c25652Bel;
                transactionsExpandableView.setPaymentRequestActionCallback(this);
                AbstractC31851Pt.A0A(transactionsExpandableView.A01, AbstractC34821ac.A01(A1T(), A1T(), 2130971206, 2131101412));
            }
            transactionsExpandableView.setVisibility(0);
            transactionsExpandableView.A01(this.A0B);
            i = 2131895894;
        } else {
            TransactionsExpandableView transactionsExpandableView3 = this.A08;
            if (transactionsExpandableView3 != null) {
                transactionsExpandableView3.setVisibility(8);
            }
            InterfaceC024100j interfaceC024100j = this.A14;
            AbstractC34891aj.A1M(interfaceC024100j, 0);
            ((TransactionsExpandableView) interfaceC024100j.getValue()).A01(this.A0B);
            transactionsExpandableView = (TransactionsExpandableView) interfaceC024100j.getValue();
            List list2 = this.A0B;
            if (!(this instanceof IndiaUpiPaymentSettingsFragment)) {
                C00C.A0A(list2, 0);
                quantityString = AbstractC34881ai.A0B(this).getQuantityString(2131755422, list2.size());
                C00C.A06(quantityString);
                transactionsExpandableView.setTitle(quantityString);
            }
            i = 2131900123;
        }
        quantityString = A1Z(i);
        transactionsExpandableView.setTitle(quantityString);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        if (r3 != false) goto L14;
     */
    @Override // p000X.InterfaceC30029DSj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CE1(List list) {
        BQP bqp;
        if (!A1q() || A1S() == null) {
            return;
        }
        this.A0C = C0JL.A0y(list);
        AbstractC23472Abv.A1M(this.A0z);
        boolean z = this instanceof IndiaUpiPaymentSettingsFragment;
        if (!z || (bqp = ((IndiaUpiPaymentSettingsFragment) this).A0d) == null || !bqp.A0g()) {
            TransactionsExpandableView transactionsExpandableView = (TransactionsExpandableView) this.A18.getValue();
            List list2 = this.A0C;
            C00C.A0A(list2, 0);
            transactionsExpandableView.A01(list2);
        }
        if (((WaDialogFragment) this).A01.A0Z(3623)) {
            A0K();
            return;
        }
        AbstractC34861ag.A07(this.A15).setVisibility(8);
        AbstractC34891aj.A1M(this.A16, 8);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String AjI;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 983002956);
        if (menuItem.getItemId() != 16908332) {
            if (menuItem.getItemId() != 2131433925 || (AjI = ((C12490dm) C05V.A02(this.A0e)).A07().AjI()) == null || AjI.length() == 0) {
                return A1X;
            }
            AbstractC34871ah.A12(AbstractC34801aa.A05().setClassName(A1T(), AjI), this, AbstractC34831ad.A0J());
            return true;
        }
        C0M0 A1T = A1T();
        if (A1T instanceof BX1) {
            C21190sk A0J = AbstractC34831ad.A0J();
            Intent intent = A1T.getIntent();
            C2049095p A04 = A0J.A04(A1T, intent);
            AbstractC15040iW abstractC15040iW = A0J.A00;
            Intent A0G = abstractC15040iW.A0G(A1T, intent, null);
            if (A0G != null) {
                AbstractC21180sj.A02(A1T, A0J);
                A0J.A08(A1T, intent, A0G, A04);
                A1T.startActivityIfNeeded(A0G, -1, AbstractC21180sj.A00(null, abstractC15040iW));
            }
            if (A1T.isTaskRoot()) {
                Intent A00 = C16150kJ.A00(A1T);
                A1T.finishAndRemoveTask();
                AbstractC34901ak.A0u(A1T, A00);
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0B(menu, menuInflater);
    }
}
