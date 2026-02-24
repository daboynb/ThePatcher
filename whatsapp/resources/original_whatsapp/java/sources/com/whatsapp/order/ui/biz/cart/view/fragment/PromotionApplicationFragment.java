package com.whatsapp.order.ui.biz.cart.view.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC07450Ou;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24700yi;
import p000X.AbstractC25744BgF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C0I0;
import p000X.C0M0;
import p000X.C27736CZm;
import p000X.C30494Dfu;
import p000X.C31474Dwg;
import p000X.C34309FMe;
import p000X.C35234FmK;
import p000X.C35380Fok;
import p000X.C35387For;
import p000X.CNZ;
import p000X.DYX;
import p000X.DYY;
import p000X.EXE;
import p000X.EXF;
import p000X.EXG;
import p000X.FSI;
import p000X.GLB;
import p000X.GUA;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35270Fmu;
import p000X.ViewOnClickListenerC35281Fn6;

/* loaded from: classes7.dex */
public final class PromotionApplicationFragment extends WaDialogFragment {
    public final C31474Dwg A03 = (C31474Dwg) C00X.A03(98443);
    public final C039908g A01 = AbstractC34841ae.A0c();
    public final C05V A00 = AbstractC34811ab.A0X();
    public final InterfaceC024100j A02 = GUA.A02(this, 19);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r0 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(EXG exg, PromotionApplicationFragment promotionApplicationFragment) {
        TextInputLayout A0L;
        String A0p;
        String str = null;
        if (exg != null) {
            InterfaceC024100j interfaceC024100j = promotionApplicationFragment.A02;
            TextInputLayout A0L2 = DYX.A0L(interfaceC024100j);
            if (exg instanceof EXF) {
                A0p = promotionApplicationFragment.A1Z(2131896820);
            } else {
                if (!(exg instanceof EXE)) {
                    throw AbstractC34861ag.A1B();
                }
                C00V c00v = ((WaDialogFragment) promotionApplicationFragment).A02;
                if (c00v != null) {
                    EXE exe = (EXE) exg;
                    String A04 = exe.A00.A04(c00v, exe.A01, true);
                    C00C.A06(A04);
                    A0p = AbstractC34861ag.A0y(promotionApplicationFragment, A04, new Object[1], 0, 2131889776);
                }
                A0p = AbstractC34871ah.A0p(promotionApplicationFragment, 2131896820);
            }
            A0L2.setError(A0p);
            A0L = DYX.A0L(interfaceC024100j);
        } else {
            InterfaceC024100j interfaceC024100j2 = promotionApplicationFragment.A02;
            DYX.A0L(interfaceC024100j2).setError(null);
            A0L = DYX.A0L(interfaceC024100j2);
            str = promotionApplicationFragment.A1Z(2131887046);
        }
        A0L.setHelperText(str);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625868, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        Editable text;
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        EditText A0G = DYY.A0G(this.A02);
        if (A0G == null || (text = A0G.getText()) == null) {
            return;
        }
        bundle.putString("store.coupon.input.key", text.toString());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C30494Dfu c30494Dfu;
        Window window;
        C34309FMe A0X;
        String string;
        C00C.A0A(view, 0);
        Fragment fragment = ((Fragment) this).A0D;
        if (fragment == null) {
            fragment = this;
        }
        Bundle bundle2 = ((Fragment) this).A05;
        EditText editText = null;
        if (bundle2 == null || (string = bundle2.getString("business.jid.arg")) == null) {
            c30494Dfu = null;
        } else {
            C31474Dwg c31474Dwg = this.A03;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A01 = C0I0.A01(string);
            C00X.A07(c31474Dwg);
            try {
                FSI fsi = new FSI(A01);
                C00X.A06();
                c30494Dfu = (C30494Dfu) AbstractC23467Abq.A0Q(new C35387For(fsi), fragment).A00(C30494Dfu.class);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        InterfaceC024100j interfaceC024100j = this.A02;
        DYX.A0L(interfaceC024100j).setHint(A1Z(2131892620));
        A00((EXG) null, this);
        EditText A0G = DYY.A0G(interfaceC024100j);
        if (A0G != null) {
            A0G.setInputType(49152);
            AbstractC08120Rk.A0h(A0G, new C27736CZm(0), new String[]{"image/*"});
            if (c30494Dfu != null && (A0X = c30494Dfu.A0X()) != null) {
                A0G.setText(A0X.A06);
            }
            editText = A0G;
            A0G.addTextChangedListener(new C35234FmK(this, 0));
            A0G.requestFocus();
        }
        UXLog.setOnClickListener(view.findViewById(2131428040), new ViewOnClickListenerC35281Fn6(this, c30494Dfu, editText, 26), -1286508266);
        if (c30494Dfu != null) {
            C35380Fok.A00(this, c30494Dfu.A02.A0A, GLB.A00(this, 0), 10);
        }
        View findViewById = view.findViewById(2131429652);
        if (findViewById != null) {
            C00V c00v = ((WaDialogFragment) this).A02;
            if (c00v != null && AbstractC34801aa.A1X(c00v)) {
                findViewById.setScaleX(-1.0f);
            }
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35270Fmu.A00(this, 29), 748574552);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        C0M0 A1T = A1T();
        C07B c07b = ((WaDialogFragment) this).A01;
        C00C.A05(c07b);
        if (AbstractC07450Ou.A04(A1T, c07b)) {
            window.setNavigationBarColor(0);
            window.setStatusBarColor(0);
            AbstractC25744BgF.A00(window, false);
        }
        boolean A0C = AbstractC24700yi.A0C(window.getContext());
        CNZ cnz = new CNZ(window.getDecorView(), window);
        boolean z = !A0C;
        cnz.A03(z);
        cnz.A04(z);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        String string;
        EditText A0G;
        super.A20(bundle);
        if (bundle == null || (string = bundle.getString("store.coupon.input.key")) == null || (A0G = DYY.A0G(this.A02)) == null) {
            return;
        }
        A0G.setText(string);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(1, 2132083250);
    }
}
