package com.whatsapp.spamreport;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102724hY;
import p000X.AbstractC107594py;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC127925iz;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30681Lg;
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
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0NI;
import p000X.C166247Qh;
import p000X.C179487rl;
import p000X.C179817sI;
import p000X.C181037uK;
import p000X.C182187x0;
import p000X.C182807y0;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C22340uf;
import p000X.C30191Jj;
import p000X.C30465DfQ;
import p000X.C30541Ks;
import p000X.C31311Nr;
import p000X.C32412EZa;
import p000X.C3RI;
import p000X.C65892rn;
import p000X.C6F3;
import p000X.C6L1;
import p000X.C98T;
import p000X.EnumC14170h7;
import p000X.FFM;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC264113w;
import p000X.RunnableC179017qy;

/* loaded from: classes4.dex */
public final class ReportSpamDialogFragment extends WaDialogFragment {
    public long A00;
    public ReportSpamDialogViewModel A01;
    public WeakReference A02;
    public WeakReference A03;
    public WeakReference A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final C05V A08 = AbstractC34821ac.A0N();
    public final C05V A0J = AbstractC34811ab.A0Y();
    public final C05V A0G = AbstractC34811ab.A0M();
    public final C05V A0X = AbstractC34821ac.A0L();
    public final C05V A0L = AbstractC037707g.A00(944);
    public final C05V A0W = AbstractC34811ab.A0L();
    public final C05V A0A = AbstractC34811ab.A0W();
    public final C05V A0Z = AbstractC34811ab.A0R();
    public final C05V A0T = AbstractC037707g.A00(49902);
    public final C05V A0V = AbstractC34811ab.A0Q();
    public final C05V A0H = AbstractC037707g.A00(64);
    public final C05V A09 = AbstractC34821ac.A0S();
    public final C05V A0S = C05Q.A00(1345);
    public final C05V A0Q = AbstractC037707g.A00(16849);
    public final C05V A0Y = AbstractC34811ab.A0F();
    public final C05V A0B = C05Q.A00(1164);
    public final C05V A0F = AbstractC34871ah.A0P();
    public final C05V A0K = AbstractC34811ab.A0j();
    public final C05V A0C = AbstractC037707g.A00(1811);
    public final C05V A0R = AbstractC037707g.A00(65741);
    public final C05V A0M = AbstractC34811ab.A0I();
    public final C05V A0N = AbstractC037707g.A00(49913);
    public final C05V A0D = AbstractC037707g.A00(49914);
    public final C05V A0E = AbstractC037707g.A00(49915);
    public final C05V A0O = C05Q.A00(33073);
    public final C05V A0P = C05Q.A00(2744);
    public final C05V A0I = C05Q.A00(17097);
    public final C05V A0U = AbstractC127855is.A0N();
    public final InterfaceC024100j A0c = AbstractC107594py.A01(this, "flow");

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)|34|(2:6|(9:8|9|10|(1:(1:(5:14|15|16|17|18)(2:21|22))(2:23|24))(3:28|29|(1:31))|25|(1:27)|16|17|18))|33|9|10|(0)(0)|25|(0)|16|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c3, code lost:
    
        r2.A00.CBw(p000X.EZc.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C181037uK) r12).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r9v4, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r9v6, types: [X.1J0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C30191Jj c30191Jj, C31311Nr c31311Nr, ReportSpamDialogFragment reportSpamDialogFragment, String str, InterfaceC13670gH interfaceC13670gH) {
        C181037uK c181037uK;
        C30465DfQ c30465DfQ;
        EnumC14170h7 enumC14170h7;
        int i;
        String valueOf;
        C31311Nr c31311Nr2;
        C30465DfQ c30465DfQ2;
        FFM ffm;
        C31311Nr c31311Nr3;
        ?? r2;
        boolean z = interfaceC13670gH instanceof C181037uK;
        if (z) {
            c181037uK = (C181037uK) interfaceC13670gH;
            r2 = c181037uK.A00;
            if ((r2 & Integer.MIN_VALUE) != 0) {
                ?? r22 = r2 - Integer.MIN_VALUE;
                c181037uK.A00 = r22;
                c30465DfQ = r22;
                Object obj = c181037uK.A07;
                enumC14170h7 = EnumC14170h7.A02;
                i = c181037uK.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    valueOf = String.valueOf(((AbstractC30681Lg) c31311Nr).A02);
                    C30465DfQ c30465DfQ3 = (C30465DfQ) AbstractC34801aa.A0L(reportSpamDialogFragment.A1T()).A00(C30465DfQ.class);
                    FFM ffm2 = (FFM) C05V.A02(reportSpamDialogFragment.A0N);
                    c181037uK.A01 = reportSpamDialogFragment;
                    c181037uK.A02 = c30191Jj;
                    c181037uK.A03 = str;
                    c181037uK.A04 = c31311Nr;
                    c181037uK.A05 = valueOf;
                    c181037uK.A06 = c30465DfQ3;
                    c181037uK.A00 = 1;
                    c30465DfQ2 = c30465DfQ3;
                    c31311Nr2 = c31311Nr;
                    if (ffm2.A00(c30191Jj, valueOf, str, c181037uK) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        C30465DfQ c30465DfQ4 = (C30465DfQ) c181037uK.A03;
                        ?? r9 = (C1J0) c181037uK.A02;
                        str = (String) c181037uK.A01;
                        AbstractC13980go.A01(obj);
                        c30465DfQ = c30465DfQ4;
                        c31311Nr3 = r9;
                        c30465DfQ.A00.CBw(new C32412EZa(c31311Nr3.A0R, str));
                        return C06930Mq.A00;
                    }
                    C30465DfQ c30465DfQ5 = (C30465DfQ) c181037uK.A06;
                    valueOf = (String) c181037uK.A05;
                    ?? r92 = (C1J0) c181037uK.A04;
                    str = (String) c181037uK.A03;
                    c30191Jj = (C30191Jj) c181037uK.A02;
                    reportSpamDialogFragment = (ReportSpamDialogFragment) c181037uK.A01;
                    AbstractC13980go.A01(obj);
                    c30465DfQ2 = c30465DfQ5;
                    c31311Nr2 = r92;
                }
                ffm = (FFM) C05V.A02(reportSpamDialogFragment.A0N);
                c181037uK.A01 = str;
                c181037uK.A02 = c31311Nr2;
                c181037uK.A03 = c30465DfQ2;
                c181037uK.A04 = null;
                c181037uK.A05 = null;
                c181037uK.A06 = null;
                c181037uK.A00 = 2;
                c30465DfQ = c30465DfQ2;
                c31311Nr3 = c31311Nr2;
                if (ffm.A01(c30191Jj, valueOf, str, c181037uK) == enumC14170h7) {
                    return enumC14170h7;
                }
                c30465DfQ.A00.CBw(new C32412EZa(c31311Nr3.A0R, str));
                return C06930Mq.A00;
            }
        }
        c181037uK = new C181037uK(reportSpamDialogFragment, interfaceC13670gH, 1);
        c30465DfQ = r2;
        Object obj2 = c181037uK.A07;
        enumC14170h7 = EnumC14170h7.A02;
        i = c181037uK.A00;
        if (i != 0) {
        }
        ffm = (FFM) C05V.A02(reportSpamDialogFragment.A0N);
        c181037uK.A01 = str;
        c181037uK.A02 = c31311Nr2;
        c181037uK.A03 = c30465DfQ2;
        c181037uK.A04 = null;
        c181037uK.A05 = null;
        c181037uK.A06 = null;
        c181037uK.A00 = 2;
        c30465DfQ = c30465DfQ2;
        c31311Nr3 = c31311Nr2;
        if (ffm.A01(c30191Jj, valueOf, str, c181037uK) == enumC14170h7) {
        }
        c30465DfQ.A00.CBw(new C32412EZa(c31311Nr3.A0R, str));
        return C06930Mq.A00;
    }

    public static final void A03(ReportSpamDialogFragment reportSpamDialogFragment, String str) {
        String str2;
        Bundle bundle = ((Fragment) reportSpamDialogFragment).A05;
        if (bundle == null || (str2 = bundle.getString("customRequestKey")) == null) {
            str2 = "report_dialog_action_request";
        }
        C09R[] c09rArr = new C09R[1];
        AbstractC34901ak.A1E(str, true, c09rArr);
        AbstractC102724hY.A00(C98T.A00(c09rArr), reportSpamDialogFragment, str2);
    }

    public static final void A05(ReportSpamDialogFragment reportSpamDialogFragment, boolean z, boolean z2) {
        C0NI A0o;
        int i;
        if (z) {
            InterfaceC024600q interfaceC024600q = reportSpamDialogFragment.A08.A00;
            if (AbstractC34831ad.A0b(interfaceC024600q).A0a(20637)) {
                interfaceC024600q.get();
            }
            A0o = AbstractC34881ai.A0o(reportSpamDialogFragment.A0J);
            i = 2131899470;
        } else {
            if (reportSpamDialogFragment.A05 || reportSpamDialogFragment.A06) {
                return;
            }
            A0o = AbstractC34881ai.A0o(reportSpamDialogFragment.A0J);
            if (!z2) {
                A0o.A0L(RunnableC179017qy.A00(reportSpamDialogFragment, 18));
                return;
            }
            i = 2131899472;
        }
        A0o.A09(i, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628291, viewGroup, false);
        this.A01 = (ReportSpamDialogViewModel) AbstractC34801aa.A0L(A1T()).A00(ReportSpamDialogViewModel.class);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            AbstractC34831ad.A1A(window, C04L.A00(A1K(), 2131101584));
        }
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        InterfaceC264113w interfaceC264113w;
        C00C.A0A(view, 0);
        this.A03 = AbstractC34801aa.A14(view.findViewById(2131436518));
        this.A02 = AbstractC34801aa.A14(view.findViewById(2131436517));
        this.A04 = AbstractC34801aa.A14(view.findViewById(2131436520));
        if (AbstractC34841ae.A1a(this.A0d)) {
            InterfaceC06660Lo interfaceC06660Lo = ((Fragment) this).A0D;
            if ((interfaceC06660Lo instanceof InterfaceC264113w) && (interfaceC264113w = (InterfaceC264113w) interfaceC06660Lo) != null) {
                interfaceC264113w.BNI(true);
            }
        }
        ReportSpamDialogViewModel reportSpamDialogViewModel = this.A01;
        if (reportSpamDialogViewModel != null) {
            C166247Qh.A00(this, reportSpamDialogViewModel.A07, C179817sI.A00(this, 4), 1);
            ReportSpamDialogViewModel reportSpamDialogViewModel2 = this.A01;
            if (reportSpamDialogViewModel2 != null) {
                C166247Qh.A00(this, reportSpamDialogViewModel2.A00, C179817sI.A00(this, 3), 1);
                ReportSpamDialogViewModel reportSpamDialogViewModel3 = this.A01;
                if (reportSpamDialogViewModel3 != null) {
                    AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.A0b);
                    C30541Ks c30541Ks = (C30541Ks) this.A0e.getValue();
                    C6L1 c6l1 = (C6L1) this.A0f.getValue();
                    String A14 = AbstractC34861ag.A14(this.A0c);
                    boolean A1a = AbstractC34841ae.A1a(this.A0g);
                    boolean A1a2 = AbstractC34841ae.A1a(this.A0a);
                    AbstractC34891aj.A1H(A0j, A14, 3);
                    AbstractC34811ab.A1T(new ReportSpamDialogViewModel$initializeSpamDialog$1(A0j, c30541Ks, c6l1, reportSpamDialogViewModel3, A14, null, A1a, A1a2), AbstractC29171Ff.A00(reportSpamDialogViewModel3));
                    return;
                }
            }
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C65892rn c65892rn = (C65892rn) C05V.A02(this.A0Q);
        String A14 = AbstractC34861ag.A14(this.A0c);
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.A0b);
        C00C.A0B(A14, A0j);
        C65892rn.A00(A0j, c65892rn, A14, 2);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC264113w interfaceC264113w;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (AbstractC34841ae.A1a(this.A0d)) {
            InterfaceC06660Lo interfaceC06660Lo = ((Fragment) this).A0D;
            if ((interfaceC06660Lo instanceof InterfaceC264113w) && (interfaceC264113w = (InterfaceC264113w) interfaceC06660Lo) != null) {
                interfaceC264113w.BNI(false);
            }
        }
        if (this.A07 || !C00C.areEqual(this.A0c.getValue(), "status_post_report")) {
            return;
        }
        C6F3 c6f3 = new C6F3();
        c6f3.A01 = AbstractC34821ac.A0u();
        AbstractC127925iz.A0b(AbstractC127895iw.A0R(this.A0U), c6f3, this);
        AbstractC34901ak.A16(this.A0Z, c6f3);
    }

    public static final void A04(ReportSpamDialogFragment reportSpamDialogFragment, boolean z) {
        View A0K;
        View A0K2;
        WeakReference weakReference = reportSpamDialogFragment.A03;
        if (weakReference != null && (A0K2 = AbstractC127835iq.A0K(weakReference)) != null) {
            A0K2.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        WeakReference weakReference2 = reportSpamDialogFragment.A02;
        if (weakReference2 == null || (A0K = AbstractC127835iq.A0K(weakReference2)) == null) {
            return;
        }
        A0K.setVisibility(z ? 8 : 0);
    }

    public static final boolean A06(C1CU c1cu, ReportSpamDialogFragment reportSpamDialogFragment) {
        return ((C22340uf) C05V.A02(reportSpamDialogFragment.A0B)).A06(c1cu) != null && AbstractC34821ac.A0h(reportSpamDialogFragment.A0A).A0W(c1cu) && AbstractC34831ad.A0c(reportSpamDialogFragment.A0K).A0c(c1cu);
    }

    public ReportSpamDialogFragment() {
        Integer num = IO7.A0C;
        this.A0g = AbstractC024000i.A00(num, new C182187x0(this, "shouldDeleteChatOnBlock"));
        this.A0d = AbstractC024000i.A00(num, new C182187x0(this, "notifyObservableDialogHost"));
        this.A0a = AbstractC024000i.A00(num, new C182187x0(this, "upsellCheckboxActionDefault"));
        this.A0h = AbstractC024000i.A00(num, new C182187x0(this, "shouldOpenHomeScreenAction"));
        this.A0b = AbstractC024000i.A00(num, new C3RI(this, 40));
        this.A0e = C179487rl.A01(this, 13);
        this.A0f = C179487rl.A01(this, 14);
        this.A0j = AbstractC024000i.A00(num, new C182807y0(this, 9));
        this.A0i = C179487rl.A01(this, 15);
    }
}
