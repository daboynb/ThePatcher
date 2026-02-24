package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC23470Abt;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C12490dm;
import p000X.C23484Ac7;
import p000X.C28992Cuh;
import p000X.C3WG;
import p000X.InterfaceC30031DSl;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public class PaymentInteropShimmerRow extends LinearLayout implements InterfaceC30031DSl {
    public C28992Cuh A00;
    public C12490dm A01;
    public C23484Ac7 A02;
    public View A03;
    public View A04;

    @Override // p000X.InterfaceC30031DSl
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public void ABM(C28992Cuh c28992Cuh) {
        this.A00 = c28992Cuh;
        C23484Ac7 c23484Ac7 = this.A02;
        String str = c28992Cuh.A0K;
        boolean contains = TextUtils.isEmpty(str) ? false : c23484Ac7.A00.contains(str);
        View view = this.A03;
        if (contains) {
            view.setVisibility(8);
            this.A04.setVisibility(0);
        } else {
            view.setVisibility(0);
            this.A04.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC30031DSl
    public void BtW() {
        C28992Cuh c28992Cuh = this.A00;
        if (c28992Cuh != null) {
            ABM(c28992Cuh);
        }
    }

    public PaymentInteropShimmerRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = C3WG.A0f();
        this.A02 = AbstractC23470Abt.A0n();
        A00();
    }

    private void A00() {
        AbstractC34831ad.A0B(this).inflate(2131627250, this);
        setOrientation(1);
        this.A03 = findViewById(2131435345);
        this.A04 = findViewById(2131437775);
        AbstractC31851Pt.A0A(AbstractC34801aa.A0F(this, 2131438735), AbstractC34821ac.A01(getContext(), getContext(), 2130971206, 2131101094));
        UXLog.setOnClickListener(this, ViewOnClickListenerC27685CXn.A00(this, 41), -1537993898);
    }

    public PaymentInteropShimmerRow(Context context) {
        super(context);
        this.A01 = C3WG.A0f();
        this.A02 = AbstractC23470Abt.A0n();
        A00();
    }

    public PaymentInteropShimmerRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = C3WG.A0f();
        this.A02 = AbstractC23470Abt.A0n();
        A00();
    }
}
