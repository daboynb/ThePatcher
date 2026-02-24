package com.whatsapp.payments.brazilpay.ui;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC23468Abr;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BW6;
import p000X.C00C;
import p000X.C27039C6z;
import p000X.C3WE;

/* loaded from: classes6.dex */
public final class BrazilPaymentDetailsFragment extends WaFragment {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public ArrayList A08;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC23468Abr.A0I(layoutInflater, viewGroup, 2131627113, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ArrayList A0w = C3WE.A0w(view, 0);
        this.A08 = A0w;
        A0w.add(new C27039C6z(AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131896544), this.A02));
        ArrayList arrayList = this.A08;
        if (arrayList != null) {
            arrayList.add(new C27039C6z(AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131896541), this.A07));
            ArrayList arrayList2 = this.A08;
            if (arrayList2 != null) {
                arrayList2.add(new C27039C6z(AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131896540), this.A03));
                ArrayList arrayList3 = this.A08;
                if (arrayList3 != null) {
                    arrayList3.add(new C27039C6z(AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131896542), this.A04));
                    ArrayList arrayList4 = this.A08;
                    if (arrayList4 != null) {
                        arrayList4.add(new C27039C6z(AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131896535), this.A00));
                        AbstractC34831ad.A0E(view, 2131427987).setText(this.A05);
                        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131437192);
                        ArrayList arrayList5 = this.A08;
                        if (arrayList5 == null) {
                            C00C.A0F("transactionData");
                            throw null;
                        }
                        Iterator it = arrayList5.iterator();
                        while (it.hasNext()) {
                            C27039C6z c27039C6z = (C27039C6z) it.next();
                            View inflate = LayoutInflater.from(A1S()).inflate(2131627114, (ViewGroup) null);
                            C00C.A06(inflate);
                            AbstractC34831ad.A0E(inflate, 2131431750).setText(c27039C6z.A00);
                            AbstractC34831ad.A0E(inflate, 2131439114).setText(c27039C6z.A01);
                            viewGroup.addView(inflate);
                        }
                        View A0B = AbstractC34891aj.A0B(view, 2131437193);
                        AbstractC34831ad.A0E(A0B, 2131438565).setText(AbstractC34881ai.A0B(this).getString(2131896543));
                        AbstractC34831ad.A0E(A0B, 2131439114).setText(this.A01);
                        View A0B2 = AbstractC34891aj.A0B(view, 2131438748);
                        AbstractC34831ad.A0E(A0B2, 2131437776).setText(AbstractC34881ai.A0B(this).getString(2131896536));
                        AbstractC34831ad.A0E(A0B2, 2131437856).setText(AbstractC34861ag.A0w(AbstractC34881ai.A0B(this), this.A04, AbstractC34801aa.A1Y(), 0, 2131896545));
                        AbstractC34831ad.A0E(A0B2, 2131430440).setText(this.A06);
                        TextView A0E = AbstractC34831ad.A0E(view, 2131432421);
                        TextView A0E2 = AbstractC34831ad.A0E(view, 2131437436);
                        if (Build.VERSION.SDK_INT < 23) {
                            AbstractC31851Pt.A0B(A0E, AbstractC34821ac.A02(A1J(), AbstractC34881ai.A0B(this), 2130971206, 2131101412));
                            AbstractC31851Pt.A0B(A0E2, AbstractC34821ac.A02(A1J(), AbstractC34881ai.A0B(this), 2130971206, 2131101412));
                        }
                        UXLog.setOnClickListener(A0E, new BW6(0), 1511589932);
                        UXLog.setOnClickListener(A0E2, new BW6(1), 2037804077);
                        return;
                    }
                }
            }
        }
        C00C.A0F("transactionData");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        this.A01 = A1L.getString("merchant_name");
        this.A06 = A1L.getString("transaction_date");
        this.A02 = A1L.getString("payment_method");
        this.A07 = A1L.getString("transaction_id");
        this.A03 = A1L.getString("pix_key");
        this.A04 = A1L.getString("recipient");
        this.A00 = A1L.getString("cpf");
        this.A05 = A1L.getString("total_amount");
    }
}
