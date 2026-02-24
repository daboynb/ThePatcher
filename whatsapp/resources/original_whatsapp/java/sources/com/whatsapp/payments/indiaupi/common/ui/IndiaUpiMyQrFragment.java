package com.whatsapp.payments.indiaupi.common.ui;

import android.app.Application;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.print.PrintManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.ui.coreui.CopyableTextView;
import com.whatsapp.ui.coreui.InterceptingEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC10610aU;
import p000X.AbstractC10650aY;
import p000X.AbstractC127835iq;
import p000X.AbstractC220689qY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23475Aby;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C00V;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C04L;
import p000X.C06290Kb;
import p000X.C07C;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0e9;
import p000X.C10640aX;
import p000X.C12650e2;
import p000X.C15C;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C29093CwK;
import p000X.C30365Dcg;
import p000X.C30509DgB;
import p000X.C35332Fnv;
import p000X.C35338Fo1;
import p000X.C35376Fog;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C87W;
import p000X.CPU;
import p000X.DYY;
import p000X.F5L;
import p000X.F70;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC1846883p;
import p000X.ViewOnClickListenerC35272Fmw;
import p000X.ViewOnFocusChangeListenerC35285FnA;

/* loaded from: classes7.dex */
public class IndiaUpiMyQrFragment extends WaFragment {
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public ImageView A05;
    public TextView A06;
    public C30509DgB A0F;
    public IndiaUpiDisplaySecureQrCodeView A0G;
    public WaTextView A0L;
    public String A0N;
    public ImageView A0O;
    public AnonymousClass168 A0P;
    public CopyableTextView A0Q;
    public volatile Boolean A0S;
    public C06290Kb A0D = AbstractC127835iq.A0r();
    public C07C A0C = AbstractC34841ae.A0l();
    public C039007t A09 = AbstractC34841ae.A0Z();
    public C0NZ A0J = AbstractC34831ad.A0t();
    public C16230kR A08 = AbstractC34841ae.A0F();
    public C16260kU A0M = AbstractC34841ae.A10();
    public C00V A0B = AbstractC34841ae.A0j();
    public F70 A0I = (F70) C00H.A02(98330);
    public C033305f A0A = AbstractC34841ae.A0h();
    public C0e9 A0H = AbstractC23467Abq.A0m();
    public C29093CwK A0E = AbstractC23470Abt.A0b();
    public C0NI A0K = AbstractC34841ae.A0v();
    public InterfaceC024600q A07 = C00H.A00(2541);
    public int A00 = 1;
    public final C0PQ A0R = Bsj(new C35338Fo1(this, 12), new C0P4());

    public static IndiaUpiMyQrFragment A00(String str) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("extra_account_holder_name", str);
        A07.putInt("action_bar_title_res_id", 0);
        A07.putBoolean("bottom_icon_visible", true);
        A07.putInt("qr_payment_flow", 1);
        IndiaUpiMyQrFragment indiaUpiMyQrFragment = new IndiaUpiMyQrFragment();
        indiaUpiMyQrFragment.A1h(A07);
        return indiaUpiMyQrFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A0P.stop();
        this.A02 = null;
        this.A0O = null;
        this.A0L = null;
        this.A06 = null;
        this.A0G = null;
        this.A05 = null;
        this.A03 = null;
        this.A01 = null;
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        AbstractC24370yB supportActionBar;
        this.A0W = true;
        Bundle bundle = super.A05;
        C0M0 A1T = A1T();
        if (!(A1T instanceof C0MF) || bundle == null || bundle.getInt("action_bar_title_res_id", 0) == 0 || (supportActionBar = ((C0M3) A1T).getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.A0M(bundle.getInt("action_bar_title_res_id"));
        supportActionBar.A0W(true);
    }

    public static void A03(CPU cpu, IndiaUpiMyQrFragment indiaUpiMyQrFragment) {
        String A0y;
        C0e9 c0e9 = indiaUpiMyQrFragment.A0H;
        InterfaceC10600aT A01 = c0e9.A01();
        if (indiaUpiMyQrFragment.A06 != null) {
            if (TextUtils.isEmpty(cpu.A0A) || A01 == null) {
                AbstractC34871ah.A1J(indiaUpiMyQrFragment.A06, indiaUpiMyQrFragment, new Object[]{cpu.A09}, 2131897636);
            } else {
                C10640aX A00 = AbstractC10650aY.A00(cpu.A0A, ((AbstractC10610aU) A01).A01);
                TextView textView = indiaUpiMyQrFragment.A06;
                String str = cpu.A09;
                if (A00 != null) {
                    InterfaceC10600aT A012 = c0e9.A01();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = A012.ANS(indiaUpiMyQrFragment.A0B, A00);
                    A0y = AbstractC34861ag.A0y(indiaUpiMyQrFragment, str, A1Z, 1, 2131897635);
                } else {
                    A0y = AbstractC34861ag.A0y(indiaUpiMyQrFragment, str, new Object[1], 0, 2131897636);
                }
                textView.setText(A0y);
            }
            if (!indiaUpiMyQrFragment.A2R()) {
                indiaUpiMyQrFragment.A06.setVisibility(0);
            }
        }
        CopyableTextView copyableTextView = indiaUpiMyQrFragment.A0Q;
        String str2 = cpu.A0O;
        copyableTextView.A00 = str2;
        AbstractC34871ah.A1J(copyableTextView, indiaUpiMyQrFragment, AbstractC23467Abq.A1Y(str2), 2131901133);
        indiaUpiMyQrFragment.A0L.setText(cpu.A09);
    }

    public static void A04(IndiaUpiMyQrFragment indiaUpiMyQrFragment, boolean z) {
        C039007t c039007t = indiaUpiMyQrFragment.A09;
        c039007t.A0I();
        if (c039007t.A0D != null) {
            if (z) {
                AnonymousClass168 anonymousClass168 = indiaUpiMyQrFragment.A0P;
                c039007t.A0I();
                anonymousClass168.AJA(indiaUpiMyQrFragment.A0O, c039007t.A0D);
                return;
            }
            if (AbstractC34871ah.A01(DYY.A0B(indiaUpiMyQrFragment.A0A), "privacy_profile_photo") != 0) {
                C16260kU c16260kU = indiaUpiMyQrFragment.A0M;
                ImageView imageView = indiaUpiMyQrFragment.A0O;
                c039007t.A0I();
                c16260kU.A0D(imageView, c039007t.A0D);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        if (i != 1006) {
            super.A2C(i, i2, intent);
        } else {
            IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = this.A0G;
            (indiaUpiDisplaySecureQrCodeView.A05.getVisibility() == 8 ? indiaUpiDisplaySecureQrCodeView.A04 : indiaUpiDisplaySecureQrCodeView.A02).setVisibility(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        ?? r6;
        this.A0P = this.A08.A07(view.getContext(), "india-upi-my-qr-fragment");
        this.A02 = AbstractC08120Rk.A04(view, 2131436065);
        this.A06 = AbstractC34801aa.A0I(view, 2131436861);
        this.A05 = AbstractC34801aa.A0F(view, 2131428694);
        View A03 = AbstractC34841ae.A0y(view, A2R() ? 2131432739 : 2131432738).A03();
        this.A0O = C3WD.A0L(A03, 2131429970);
        this.A0L = AbstractC34861ag.A0m(A03, 2131439048);
        this.A0G = (IndiaUpiDisplaySecureQrCodeView) AbstractC08120Rk.A04(A03, 2131430812);
        this.A0Q = (CopyableTextView) AbstractC08120Rk.A04(A03, 2131439101);
        TextView A0I = AbstractC34801aa.A0I(view, 2131439100);
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            str = bundle2.getString("extra_account_holder_name");
            boolean z = bundle2.getBoolean("bottom_icon_visible", true);
            this.A00 = bundle2.getInt("qr_payment_flow", 1);
            r6 = z;
        } else {
            str = null;
            r6 = 1;
        }
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setVisibility(AbstractC34841ae.A01(r6));
        }
        C30509DgB c30509DgB = (C30509DgB) AbstractC34801aa.A0L(this).A00(C30509DgB.class);
        this.A0F = c30509DgB;
        C35376Fog c35376Fog = new C35376Fog(this, 32);
        C35376Fog c35376Fog2 = new C35376Fog(this, 33);
        c30509DgB.A01.A08(this, c35376Fog);
        c30509DgB.A00.A08(this, c35376Fog2);
        c30509DgB.A0X(str, this.A00);
        final IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = this.A0G;
        C30509DgB c30509DgB2 = this.A0F;
        boolean z2 = !A2R();
        indiaUpiDisplaySecureQrCodeView.A0B = c30509DgB2;
        indiaUpiDisplaySecureQrCodeView.A0F = z2;
        indiaUpiDisplaySecureQrCodeView.A03.setVisibility(AbstractC34841ae.A01(z2 ? 1 : 0));
        indiaUpiDisplaySecureQrCodeView.A00.setVisibility(z2 ? 0 : 8);
        if (z2) {
            UXLog.setOnClickListener(indiaUpiDisplaySecureQrCodeView.A03, ViewOnClickListenerC35272Fmw.A00(c30509DgB2, 31), -35680957);
            indiaUpiDisplaySecureQrCodeView.A0A.A04 = indiaUpiDisplaySecureQrCodeView.findViewById(2131437247);
            ViewOnFocusChangeListenerC35285FnA.A00(indiaUpiDisplaySecureQrCodeView.A0A, indiaUpiDisplaySecureQrCodeView, 7);
            indiaUpiDisplaySecureQrCodeView.A0A.setErrorTextView(indiaUpiDisplaySecureQrCodeView.A06);
            indiaUpiDisplaySecureQrCodeView.A0A.setOnEditorActionListener(new C35332Fnv(indiaUpiDisplaySecureQrCodeView, 3));
            ((InterceptingEditText) indiaUpiDisplaySecureQrCodeView.A0A).A00 = new InterfaceC1846883p() { // from class: X.GEi
                @Override // p000X.InterfaceC1846883p
                public final void BGV() {
                    IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView2 = IndiaUpiDisplaySecureQrCodeView.this;
                    C30509DgB c30509DgB3 = indiaUpiDisplaySecureQrCodeView2.A0B;
                    c30509DgB3.A02.A0D(C87W.A0w(indiaUpiDisplaySecureQrCodeView2.A0A));
                }
            };
        }
        this.A0N = A1L().getString("referral_screen");
        A04(this, true);
        A03(AbstractC23469Abs.A0Z(this.A0F.A00), this);
        String A0C = this.A09.A0C();
        if (A0C != null && A0I != null) {
            A0I.setText(C15C.A05(A0C));
        }
        this.A0F.A01.A0D(new F5L(0, -1));
        if (A2R()) {
            int A0C2 = C3WF.A0C(this.A06);
            C3WG.A12(view, 2131431962, A0C2);
            ImageView imageView2 = this.A05;
            if (imageView2 != null) {
                imageView2.setVisibility(A0C2);
            }
            this.A03 = view.findViewById(2131436677);
            this.A01 = view.findViewById(2131430930);
            this.A04 = view.findViewById(2131437477);
            View view2 = this.A03;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = this.A01;
            if (view3 != null) {
                UXLog.setOnClickListener(view3, ViewOnClickListenerC35272Fmw.A00(this, 24), 514017714);
            }
            View view4 = this.A04;
            if (view4 != null) {
                UXLog.setOnClickListener(view4, ViewOnClickListenerC35272Fmw.A00(this, 25), 2140108944);
            }
        }
        A1o(true);
        this.A0E.BAc(null, "upi_code", this.A0N, 0);
    }

    public void A2P() {
        C30509DgB c30509DgB = this.A0F;
        if (c30509DgB != null) {
            C30509DgB.A00(c30509DgB, C87W.A0w(this.A0G.A0A), 0);
            this.A0E.BAc(199, "upi_code", this.A0N, 1);
        }
    }

    public void A2Q() {
        View view;
        int A06;
        IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = this.A0G;
        if (indiaUpiDisplaySecureQrCodeView.A07 == null || A1S() == null || this.A02 == null) {
            return;
        }
        indiaUpiDisplaySecureQrCodeView.A04.setVisibility(8);
        indiaUpiDisplaySecureQrCodeView.A02.setVisibility(8);
        A04(this, false);
        this.A02.setDrawingCacheEnabled(true);
        int width = this.A02.getWidth();
        if (width > 0 || (width = this.A02.getMeasuredWidth()) > 0) {
            view = this.A02;
            A06 = AbstractC127835iq.A06(width);
        } else {
            view = this.A02;
            A06 = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        view.measure(A06, View.MeasureSpec.makeMeasureSpec(0, 0));
        View view2 = this.A02;
        view2.layout(0, 0, view2.getMeasuredWidth(), this.A02.getMeasuredHeight());
        AbstractC34881ai.A1C(this.A02, -1, -2);
        this.A02.buildDrawingCache(true);
        try {
            Bitmap createBitmap = Bitmap.createBitmap(this.A02.getDrawingCache());
            C0M0 A1T = A1T();
            String str = AbstractC23469Abs.A0Z(this.A0F.A00).A09;
            C00N.A0C(!(A1T instanceof Application), "Application context should not be used here");
            PrintManager printManager = (PrintManager) A1T.getSystemService("print");
            if (printManager == null) {
                Log.m219e("PAY: payments-display-qr/print/no-print-manager");
            } else {
                printManager.print(str, new C30365Dcg(A1T, createBitmap), null);
            }
        } catch (Exception e) {
            AbstractC34921am.A17("IndiaUpiMyQrFragment/onPrintQrCodeClicked facing issues ", AnonymousClass000.A04(), e);
        }
        this.A02.setDrawingCacheEnabled(false);
        IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView2 = this.A0G;
        (indiaUpiDisplaySecureQrCodeView2.A05.getVisibility() == 8 ? indiaUpiDisplaySecureQrCodeView2.A04 : indiaUpiDisplaySecureQrCodeView2.A02).setVisibility(0);
        A04(this, true);
    }

    public boolean A2R() {
        if (this.A0S == null) {
            this.A0S = C00I.A03(((C12650e2) this.A07.get()).A02, 23643);
        }
        return this.A0S.booleanValue();
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, A2R() ? 2131626127 : 2131626126);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        menu.clear();
        if (!A2R()) {
            menu.add(0, 2131433973, 0, 2131903050).setIcon(AbstractC23475Aby.A00(A1K().getTheme(), AbstractC34881ai.A0B(this), 2131232372)).setShowAsAction(1);
        }
        menu.add(0, 2131433954, 0, 2131896668);
    }

    public void A2O() {
        int i;
        if (C04L.A01(A1K(), "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            A2P();
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131895516;
        } else {
            i = 2131895519;
            if (i2 < 33) {
                i = 2131895518;
            }
        }
        this.A0R.A02(null, AbstractC220689qY.A03(A1K(), 2131895517, i, true));
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 2017079793) == 2131433973) {
            A2O();
            return true;
        }
        if (menuItem.getItemId() != 2131433954) {
            return false;
        }
        A2Q();
        return true;
    }
}
