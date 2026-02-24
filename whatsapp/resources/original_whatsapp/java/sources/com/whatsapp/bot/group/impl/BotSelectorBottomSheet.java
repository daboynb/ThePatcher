package com.whatsapp.bot.group.impl;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC07360Ol;
import p000X.AbstractC29171Ff;
import p000X.AbstractC29971In;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C119525Ow;
import p000X.C16230kR;
import p000X.C3PS;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C3RL;
import p000X.C41891nO;
import p000X.C5EN;
import p000X.C60712hg;
import p000X.C61662jP;
import p000X.C69972zH;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class BotSelectorBottomSheet extends WDSBottomSheetDialogFragment {
    public AnonymousClass168 A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final int A0E = 2131624498;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        AbstractC29971In.A06(A28, A2W());
        return A28;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A00 = ((C16230kR) C05V.A02(this.A01)).A08(A1X(), "bot-selector-bottom-sheet", AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169292));
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC69362yI.A00(this, 12), 853302406);
        WDSListItem A0p = AbstractC34861ag.A0p(this.A0B);
        AbstractC34871ah.A0z(A1K(), A0p, 2131231230);
        A0p.setText(((C60712hg) C05V.A02(this.A02)).A00());
        UXLog.setOnClickListener(A0p, ViewOnClickListenerC69362yI.A00(this, 14), -1025884109);
        RadioButton radioButton = A0p.A06;
        if (radioButton != null) {
            C69972zH.A00(radioButton, this, 0);
        }
        WDSListItem A0p2 = AbstractC34861ag.A0p(this.A0C);
        AbstractC34871ah.A0z(A1K(), A0p2, 2131231229);
        A0p2.setText(AbstractC34861ag.A0y(this, ((C61662jP) C05V.A02(this.A03)).A00(), AbstractC34801aa.A1Y(), 0, 2131899320));
        UXLog.setOnClickListener(A0p2, ViewOnClickListenerC69362yI.A00(this, 15), 1096499588);
        RadioButton radioButton2 = A0p2.A06;
        if (radioButton2 != null) {
            C69972zH.A00(radioButton2, this, 1);
        }
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC69362yI.A00(this, 13), 1378034161);
        C3PS.A03(this, AbstractC34881ai.A0M(this), 16);
    }

    public BotSelectorBottomSheet() {
        InterfaceC024100j A00 = C3R2.A00(IO7.A0C, new C3R2(this, 17), 18);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41891nO.class);
        this.A0D = AbstractC34861ag.A0C(new C3R2(A00, 19), new C3RF(this, A00, 25), new C3RF(A00, 24), A1E);
        this.A04 = AbstractC34811ab.A0Z();
        this.A01 = AbstractC34811ab.A0k();
        this.A03 = C05Q.A00(17503);
        this.A02 = C05Q.A00(17502);
        this.A08 = C3RL.A02(this, 11);
        this.A05 = new C5EN(this, new C119525Ow(this, 47));
        this.A09 = C3RL.A02(this, 12);
        this.A0B = C3RL.A02(this, 13);
        this.A07 = C3RL.A02(this, 14);
        this.A0A = C3RL.A02(this, 15);
        this.A0C = C3RL.A02(this, 16);
        this.A06 = C3RL.A02(this, 17);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (bundle == null) {
            AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A0D.getValue();
            C3PS.A03(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 18);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0E;
    }
}
