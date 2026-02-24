package com.whatsapp.status.composer.colorcomposer;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC153806qF;
import p000X.AbstractC1604272w;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M0;
import p000X.C131115qW;
import p000X.C132425sm;
import p000X.C159126yz;
import p000X.C174507jY;
import p000X.C179487rl;
import p000X.C179817sI;
import p000X.C181577vt;
import p000X.C182707xq;
import p000X.C182837y3;
import p000X.C260112h;
import p000X.C3RG;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C5MG;
import p000X.C7KH;
import p000X.CNZ;
import p000X.EnumC146566eV;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165787On;

/* loaded from: classes4.dex */
public final class ColorComposerEditDialog extends WaDialogFragment {
    public Fragment A00;
    public C132425sm A01;
    public final C05V A02;
    public final C174507jY A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final int[] A0A;
    public final int[] A0B;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624803, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
    
        if (r1 == null) goto L19;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        EnumC146566eV enumC146566eV;
        Window window;
        Object obj;
        int i;
        Integer valueOf;
        C00C.A0A(view, 0);
        AbstractC127915iy.A0x(view, ((WaDialogFragment) this).A01);
        InterfaceC024100j interfaceC024100j = this.A08;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            Bundle bundle2 = ((Fragment) this).A05;
            if (bundle2 == null || (valueOf = Integer.valueOf((i = bundle2.getInt("selected_color", 0)))) == null || i == 0) {
                throw AbstractC34801aa.A0y("ColorComposerEditDialog requires a selected color to be provided");
            }
            C131115qW c131115qW = (C131115qW) this.A09.getValue();
            c131115qW.A00 = valueOf;
            c131115qW.A04.C49(valueOf);
        }
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC165787On.A00(this, 13), 1156791653);
        InterfaceC024100j interfaceC024100j2 = this.A06;
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC165787On.A00(this, 14), -1364432981);
        AbstractC34861ag.A07(interfaceC024100j2).setEnabled(false);
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 != null) {
            int i2 = bundle3.getInt("editor_type");
            Iterator<E> it = EnumC146566eV.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((EnumC146566eV) obj).ordinal() == i2) {
                        break;
                    }
                }
            }
            enumC146566eV = (EnumC146566eV) obj;
        }
        enumC146566eV = EnumC146566eV.A02;
        if (enumC146566eV.ordinal() != 0) {
            throw AbstractC34861ag.A1B();
        }
        LocationShapePickerFragment locationShapePickerFragment = new LocationShapePickerFragment();
        this.A00 = locationShapePickerFragment;
        C260112h A0D = AbstractC127885iv.A0D(this);
        A0D.A0C(locationShapePickerFragment, 2131433446);
        A0D.A03();
        InterfaceC024100j interfaceC024100j3 = this.A07;
        ((WDSButton) interfaceC024100j3.getValue()).setIcon(2131233652);
        C3WE.A18(AbstractC34861ag.A07(interfaceC024100j3), this, 2131893239);
        AbstractC162217Aa.A01(C179817sI.A00(this, 14), AbstractC34861ag.A07(interfaceC024100j3));
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            InterfaceC024100j interfaceC024100j4 = this.A05;
            int i3 = 0;
            C3WD.A0d(interfaceC024100j4).setLayoutManager(new LinearLayoutManager(A1K(), 0, false));
            Number number = (Number) ((C131115qW) this.A09.getValue()).A04.getValue();
            ImmutableList A00 = ((C159126yz) C05V.A02(this.A02)).A00(this.A03, this.A0A, this.A0B, number != null ? number.intValue() : this.A0A[0]);
            Iterator<E> it2 = A00.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((AbstractC1604272w) it2.next()).A00) {
                    break;
                } else {
                    i3++;
                }
            }
            this.A01 = new C132425sm(A00, i3);
            RecyclerView A0d = C3WD.A0d(interfaceC024100j4);
            C132425sm c132425sm = this.A01;
            if (c132425sm == null) {
                C00C.A0F("adapter");
                throw null;
            }
            A0d.setAdapter(c132425sm);
        } else {
            AbstractC34911al.A1N(this.A05);
        }
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            C181577vt.A03(this, AbstractC34831ad.A0F(this), 38);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        new CNZ(window.getDecorView(), window).A02(1);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
    }

    public ColorComposerEditDialog() {
        C179487rl c179487rl = new C179487rl(this, 39);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C182707xq.A00(num, c179487rl, 6);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131115qW.class);
        this.A09 = AbstractC34861ag.A0C(new C5MG(A00, 14), new C3RG(this, A00, 44), new C3RG(A00, 43), A1E);
        this.A06 = C182837y3.A00(this, 33);
        this.A04 = C182837y3.A00(this, 34);
        this.A07 = C182837y3.A00(this, 35);
        this.A05 = C182837y3.A00(this, 36);
        this.A02 = AbstractC037707g.A00(49239);
        this.A0A = C7KH.A02;
        this.A0B = AbstractC153806qF.A01;
        this.A08 = C179487rl.A00(num, this, 40);
        this.A03 = new C174507jY(this, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(-1);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132082704;
    }
}
