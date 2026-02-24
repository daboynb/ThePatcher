package com.whatsapp.instrumentation.product.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC026601w;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C0QP;
import p000X.C186958Fe;
import p000X.C222859ub;
import p000X.C22823AAc;
import p000X.C23126AOd;
import p000X.C87T;
import p000X.C87W;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class VerificationCodeFragment extends Fragment {
    public C186958Fe A00;
    public WaImageView A01;
    public WaTextView A02;
    public WaTextView A03;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626275, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C0QP c0qp;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager;
        C00C.A0A(context, 0);
        super.A2D(context);
        C186958Fe c186958Fe = (C186958Fe) C87W.A0E(this).A00(C186958Fe.class);
        if (!c186958Fe.A01) {
            C22823AAc c22823AAc = c186958Fe.A00;
            if (c22823AAc == null) {
                C00C.A0F("companionRegistrationHelper");
                throw null;
            }
            if (c22823AAc.A00) {
                CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = c22823AAc.A02;
                c0qp = companionRegOverSideChannelV3Manager.A06;
                abstractC026601w = companionRegOverSideChannelV3Manager.A05;
                interfaceC13670gH = null;
                i = 6;
                companionRegOverSideChannelV2Manager = companionRegOverSideChannelV3Manager;
            } else {
                CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager2 = c22823AAc.A01;
                c0qp = companionRegOverSideChannelV2Manager2.A06;
                abstractC026601w = companionRegOverSideChannelV2Manager2.A05;
                interfaceC13670gH = null;
                i = 4;
                companionRegOverSideChannelV2Manager = companionRegOverSideChannelV2Manager2;
            }
            AbstractC34801aa.A1U(abstractC026601w, new C23126AOd(companionRegOverSideChannelV2Manager, interfaceC13670gH, i), c0qp);
            c186958Fe.A01 = true;
        }
        C222859ub.A00(this, c186958Fe.A03, C87T.A1D(this, 30), 32);
        C222859ub.A00(this, c186958Fe.A04, C87T.A1D(this, 31), 32);
        this.A00 = c186958Fe;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A03 = AbstractC34861ag.A0n(view, 2131432898);
        this.A01 = (WaImageView) view.findViewById(2131432897);
        this.A02 = AbstractC34861ag.A0n(view, 2131432887);
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            C186958Fe c186958Fe = this.A00;
            if (c186958Fe != null) {
                waTextView.setText(c186958Fe.A02 == 4 ? 2131892673 : 2131892672);
            }
            AbstractC34861ag.A1H();
            throw null;
        }
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            C186958Fe c186958Fe2 = this.A00;
            if (c186958Fe2 != null) {
                waImageView.setImageResource(c186958Fe2.A02 == 4 ? 2131233303 : 2131231377);
            }
            AbstractC34861ag.A1H();
            throw null;
        }
        WaTextView waTextView2 = this.A02;
        if (waTextView2 != null) {
            C186958Fe c186958Fe3 = this.A00;
            if (c186958Fe3 != null) {
                waTextView2.setText(c186958Fe3.A02 == 4 ? 2131892676 : 2131892674);
                return;
            }
            AbstractC34861ag.A1H();
            throw null;
        }
    }
}
