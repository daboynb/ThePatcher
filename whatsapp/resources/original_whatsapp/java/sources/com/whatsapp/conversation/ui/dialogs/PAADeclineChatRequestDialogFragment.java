package com.whatsapp.conversation.ui.dialogs;

import android.app.Dialog;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23476Abz;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00N;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05V;
import p000X.C09840Ye;
import p000X.C0D8;
import p000X.C2BM;
import p000X.C2UI;
import p000X.C3M4;
import p000X.C3PA;
import p000X.C3PU;
import p000X.C3R1;
import p000X.C3RD;
import p000X.C3RK;
import p000X.C41641mz;
import p000X.C5EN;
import p000X.C5j1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class PAADeclineChatRequestDialogFragment extends WaDialogFragment implements View.OnClickListener {
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final C05V A01 = AbstractC34811ab.A0o();
    public final C05V A00 = AbstractC34871ah.A0P();
    public final C05V A02 = AbstractC34811ab.A0Q();
    public final C0D8 A03 = AbstractC34841ae.A0P();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            AbstractC34831ad.A1A(window, C04L.A00(A1K(), 2131101584));
        }
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627067, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        SpannableStringBuilder A06 = AbstractC34821ac.A0m(this.A01).A06(A1J(), C3M4.A00(this, 4), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131902807), "learn-more");
        InterfaceC024100j interfaceC024100j = this.A0A;
        AbstractC34821ac.A1P(AbstractC34861ag.A0A(interfaceC024100j), ((WaDialogFragment) this).A01);
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC08120Rk.A0e(A07, new C5j1(AbstractC34861ag.A0A(interfaceC024100j), (C039908g) C05V.A02(this.A02)));
        AbstractC34861ag.A0A(interfaceC024100j).setText(A06);
        UXLog.setOnClickListener(this.A04.getValue(), this, 1742558151);
        UXLog.setOnClickListener(this.A06.getValue(), this, -624764082);
        AbstractC34811ab.A1T(C3PU.A03(this, null, 24), AbstractC34881ai.A0M(this));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        if (view.getId() == 2131429227) {
            C2BM c2bm = new C2BM();
            c2bm.A02 = 4;
            c2bm.A03 = AbstractC34821ac.A0v();
            c2bm.A00 = null;
            this.A03.Bpu(c2bm);
            A2O();
            return;
        }
        if (view.getId() == 2131430493) {
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(A1L().getString("arg_chat_jid", null));
            C00N.A05(A0i);
            C00C.A06(A0i);
            boolean isChecked = ((CompoundButton) this.A09.getValue()).isChecked();
            Boolean valueOf = Boolean.valueOf(isChecked);
            C2BM c2bm2 = new C2BM();
            c2bm2.A02 = 5;
            c2bm2.A03 = AbstractC34821ac.A0v();
            c2bm2.A00 = valueOf;
            this.A03.Bpu(c2bm2);
            C41641mz c41641mz = (C41641mz) this.A08.getValue();
            c41641mz.A05.C49(C2UI.A04);
            ((C09840Ye) C05V.A02(c41641mz.A00)).A01 = 11;
            AbstractC34811ab.A1T(new C3PA(c41641mz, A0i, (InterfaceC13670gH) null, 3, isChecked), AbstractC29171Ff.A00(c41641mz));
        }
    }

    public PAADeclineChatRequestDialogFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41641mz.class);
        this.A08 = AbstractC34861ag.A0C(new C3R1(this, 6), new C3R1(this, 7), new C3RK(this), A1E);
        this.A05 = new C5EN(this, new C3RD(this, 44));
        this.A07 = AbstractC024000i.A00(IO7.A0C, new C3R1(this, 5));
        this.A06 = new C5EN(this, new C3RD(this, 45));
        this.A04 = new C5EN(this, new C3RD(this, 46));
        this.A09 = new C5EN(this, new C3RD(this, 47));
        this.A0A = new C5EN(this, new C3RD(this, 48));
    }
}
