package com.whatsapp.payments.brazilpay.paymenthome.view;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import org.json.JSONObject;
import p000X.AbstractC127845ir;
import p000X.AbstractC1855687e;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MA;
import p000X.C23570wo;
import p000X.C25103BJp;
import p000X.C30567DhE;
import p000X.C30611Dhw;
import p000X.C35380Fok;
import p000X.C36460GKj;
import p000X.C36461GKk;
import p000X.DYX;
import p000X.GDP;
import p000X.GLB;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35270Fmu;

/* loaded from: classes7.dex */
public final class PaymentHomeFragment extends WaFragment {
    public AbstractC275018m A00;
    public RecyclerView A01;
    public C23570wo A02;
    public C23570wo A03;
    public WDSExtendedFab A04;
    public final C05V A05;
    public final C05V A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final GDP A0B;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A02 = null;
        this.A03 = null;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A01 = null;
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625865, viewGroup, false);
        this.A02 = AbstractC34841ae.A0z(inflate, 2131435318);
        this.A03 = AbstractC34841ae.A0z(inflate, 2131435966);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C0M3 c0m3;
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        if ((A1S instanceof C0M3) && (c0m3 = (C0M3) A1S) != null) {
            AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0S(A1K().getString(2131902894));
            }
            AbstractC34911al.A0z(c0m3);
        }
        C23570wo c23570wo = this.A02;
        if (c23570wo != null && !c23570wo.A0D()) {
            this.A01 = (RecyclerView) c23570wo.A03();
        }
        Drawable A00 = AbstractC1855687e.A00(A1K(), 2131233226);
        if (A00 != null) {
            C30611Dhw c30611Dhw = new C30611Dhw(A00);
            RecyclerView recyclerView = this.A01;
            if (recyclerView != null) {
                recyclerView.A0v(c30611Dhw);
            }
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            AbstractC275018m abstractC275018m = this.A00;
            if (abstractC275018m != null) {
                recyclerView2.setAdapter(abstractC275018m);
            }
            C00C.A0F("paymentAdapter");
            throw null;
        }
        WDSExtendedFab wDSExtendedFab = (WDSExtendedFab) view.findViewById(2131431647);
        this.A04 = wDSExtendedFab;
        if (wDSExtendedFab != null) {
            UXLog.setOnClickListener(wDSExtendedFab, ViewOnClickListenerC35270Fmu.A00(this, 40), 1006989758);
        }
        RecyclerView recyclerView3 = this.A01;
        if (recyclerView3 != null) {
            AbstractC275018m abstractC275018m2 = this.A00;
            if (abstractC275018m2 != null) {
                recyclerView3.setAdapter(abstractC275018m2);
            }
            C00C.A0F("paymentAdapter");
            throw null;
        }
        InterfaceC024100j interfaceC024100j = this.A0A;
        C35380Fok.A00(A1X(), DYX.A0m(interfaceC024100j).A02, GLB.A00(this, 17), 17);
        C35380Fok.A00(A1X(), AbstractC127845ir.A0H(DYX.A0m(interfaceC024100j).A0G), GLB.A00(this, 18), 17);
    }

    public static final void A00(PaymentHomeFragment paymentHomeFragment, String str) {
        ClipboardManager A09;
        C0M0 A1S = paymentHomeFragment.A1S();
        if (A1S instanceof PaymentHomeActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity");
            C039908g c039908g = ((C0MA) A1S).A06;
            if (c039908g == null || (A09 = c039908g.A09()) == null) {
                return;
            }
            try {
                A09.setPrimaryClip(ClipData.newPlainText("pix_key", str));
            } catch (NullPointerException | SecurityException e) {
                Log.m221e("copyPixKeyValueToClipboard/clipboard/", e);
            }
        }
    }

    public static final void A03(PaymentHomeFragment paymentHomeFragment, boolean z) {
        C25103BJp c25103BJp = new C25103BJp();
        AbstractC23472Abv.A13(c25103BJp, 256);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("pix_exists", z);
        c25103BJp.A0Z = A1M.toString();
        AbstractC34901ak.A16(paymentHomeFragment.A06, c25103BJp);
    }

    public PaymentHomeFragment() {
        Integer num = IO7.A0C;
        this.A0A = C36461GKk.A00(num, this, 18);
        this.A07 = C36460GKj.A00(num, 45);
        this.A09 = C36460GKj.A00(num, 46);
        this.A08 = C36460GKj.A00(num, 47);
        this.A05 = C05Q.A00(2589);
        this.A06 = AbstractC34811ab.A0R();
        this.A0B = new GDP(this, 3);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = new C30567DhE(this.A0B, new C36461GKk(this, 16), new C36461GKk(this, 17));
    }
}
