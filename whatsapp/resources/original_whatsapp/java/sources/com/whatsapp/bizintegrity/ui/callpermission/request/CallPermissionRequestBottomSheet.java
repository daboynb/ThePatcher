package com.whatsapp.bizintegrity.ui.callpermission.request;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.ARB;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IS;
import p000X.C0O5;
import p000X.C1PE;
import p000X.C2pM;
import p000X.C30541Ks;
import p000X.C33785F0g;
import p000X.C34580FaZ;
import p000X.C34647Fbx;
import p000X.C35920FzS;
import p000X.C36463GKm;
import p000X.C5EN;
import p000X.C87T;
import p000X.CHO;
import p000X.DYZ;
import p000X.EXD;
import p000X.EnumC32751EiJ;
import p000X.EnumC32775Eih;
import p000X.EnumC32839Ejk;
import p000X.FA7;
import p000X.FBQ;
import p000X.FOU;
import p000X.FTH;
import p000X.FXN;
import p000X.FZr;
import p000X.GHH;
import p000X.GJ2;
import p000X.GU8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36696GWf;
import p000X.RunnableC36386GHn;
import p000X.RunnableC36421GIw;
import p000X.ViewOnClickListenerC35271Fmv;
import p000X.ViewOnClickListenerC35277Fn1;

/* loaded from: classes7.dex */
public final class CallPermissionRequestBottomSheet extends WDSBottomSheetDialogFragment {
    public FXN A00;
    public InterfaceC36696GWf A01;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final C05V A0C = C05Q.A00(5473);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A0E = AbstractC34821ac.A0J();
    public final C05V A04 = AbstractC127835iq.A0U();
    public final C05V A0D = AbstractC34811ab.A0O();
    public final C05V A09 = C05Q.A00(98918);
    public final C05V A05 = C05Q.A00(98922);
    public final C05V A08 = C05Q.A00(98923);
    public final C05V A07 = C05Q.A00(98920);
    public final C05V A03 = C05Q.A00(98921);
    public final C05V A0B = C05Q.A00(98924);
    public final C05V A06 = C05Q.A00(98925);
    public final C05V A0A = AbstractC34811ab.A0Y();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624658, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Long A00;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A07 = AbstractC34861ag.A07(this.A0Q);
        if (A07 != null) {
            A07.setVisibility(AbstractC34841ae.A01(AbstractC34841ae.A1a(this.A0N) ? 1 : 0));
        }
        AbstractC34831ad.A0m(this.A0D).Bwa(RunnableC36421GIw.A00(this, 24));
        Object value = this.A0I.getValue();
        if (value != null) {
            UXLog.setOnClickListener(value, ViewOnClickListenerC35271Fmv.A00(this, 28), 1172166922);
        }
        InterfaceC024100j interfaceC024100j = this.A0M;
        int size = ((C33785F0g) interfaceC024100j.getValue()).A00.size();
        for (int i = 0; i < size; i++) {
            FXN fxn = (FXN) ((C33785F0g) interfaceC024100j.getValue()).A00.get(i);
            EnumC32775Eih enumC32775Eih = fxn.A00;
            FXN fxn2 = (FXN) this.A0S.getValue();
            boolean A1a = AbstractC34831ad.A1a(enumC32775Eih, fxn2 != null ? fxn2.A00 : null);
            Context A1J = A1J();
            if (A1J != null) {
                AppCompatRadioButton appCompatRadioButton = new AppCompatRadioButton(new C0O5(A1S(), 2132083554));
                appCompatRadioButton.setMaxLines(2);
                appCompatRadioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                String A01 = EXD.A01(A1J, fxn, (EXD) C05V.A02(this.A0B), null);
                String A1a2 = (((C34647Fbx) C05V.A02(this.A07)).A05() || (A00 = ((FBQ) C05V.A02(this.A06)).A00(fxn)) == null) ? null : A1a(2131888352, AbstractC23467Abq.A1Y(C0IS.A00.A0C(AbstractC34831ad.A0g(this.A0E), A00.longValue())));
                SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) A01);
                if (A1a2 != null) {
                    append.append('\n').append((CharSequence) A1a2);
                    int length = A01.length() + 1;
                    int length2 = A1a2.length() + length;
                    append.setSpan(new TextAppearanceSpan(A1J, 2132084136), length, length2, 18);
                    append.setSpan(DYZ.A09(A1J, 2131101918), length, length2, 18);
                }
                appCompatRadioButton.setText(append);
                appCompatRadioButton.setChecked(A1a);
                if (A1a) {
                    this.A00 = fxn;
                }
                UXLog.setOnClickListener(appCompatRadioButton, ViewOnClickListenerC35277Fn1.A00(this, fxn, 1), -128850154);
                ViewGroup A0B = AbstractC34801aa.A0B(this.A0L);
                if (A0B != null) {
                    A0B.addView(appCompatRadioButton);
                }
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        FXN fxn;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0A(dialogInterface, 0);
        if (!C00C.areEqual(this.A00, this.A0S.getValue()) && (fxn = this.A00) != null) {
            InterfaceC024100j interfaceC024100j = this.A0J;
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                InterfaceC024100j interfaceC024100j2 = this.A0H;
                ((Jid) interfaceC024100j2.getValue()).getRawString();
                Context A1J = A1J();
                if (A1J != null) {
                    FTH fth = (FTH) C05V.A02(this.A08);
                    AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j2);
                    boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
                    InterfaceC024100j interfaceC024100j3 = this.A0G;
                    C1PE A01 = fth.A01(A1J, fxn, (EnumC32839Ejk) this.A0F.getValue(), A0j, IO7.A00, AbstractC34861ag.A14(interfaceC024100j3), A1a);
                    ((C2pM) C05V.A02(this.A0C)).A02(null, A01);
                    FZr fZr = (FZr) C05V.A02(this.A03);
                    Object value = interfaceC024100j2.getValue();
                    String A14 = AbstractC34861ag.A14(interfaceC024100j3);
                    C00C.A0A(value, 0);
                    AbstractC34831ad.A0m(fZr.A09).BwT(new RunnableC36386GHn(value, fZr, fxn, A14, 0));
                    ((C34580FaZ) C05V.A02(this.A09)).A04(A01);
                }
            } else {
                InterfaceC024100j interfaceC024100j4 = this.A0K;
                interfaceC024100j4.getValue();
                Context A1J2 = A1J();
                if (A1J2 != null && (c30541Ks = (C30541Ks) interfaceC024100j4.getValue()) != null && (abstractC05520Fq = c30541Ks.A00) != null) {
                    C1PE A012 = ((FTH) C05V.A02(this.A08)).A01(A1J2, fxn, EnumC32839Ejk.A03, abstractC05520Fq, IO7.A00, null, AbstractC34841ae.A1a(interfaceC024100j));
                    ((C2pM) C05V.A02(this.A0C)).A02(c30541Ks, A012);
                    C34647Fbx c34647Fbx = (C34647Fbx) C05V.A02(this.A07);
                    GJ2.A00(AbstractC34831ad.A0m(c34647Fbx.A07), c30541Ks, A012, c34647Fbx, 8);
                    ((C34580FaZ) C05V.A02(this.A09)).A04(A012);
                }
            }
            AbstractC34831ad.A0m(this.A0D).BwT(new GHH(this, FOU.A00(fxn), 1));
            C30541Ks c30541Ks2 = (C30541Ks) this.A0K.getValue();
            if (C05V.A00(this.A02).A0Z(13467)) {
                ((C34647Fbx) C05V.A02(this.A07)).A04(EnumC32751EiJ.A03, (C34580FaZ) C05V.A02(this.A09), AbstractC34801aa.A0j(this.A0H), c30541Ks2, false, true);
            }
        }
        super.onDismiss(dialogInterface);
        InterfaceC36696GWf interfaceC36696GWf = this.A01;
        if (interfaceC36696GWf != null) {
            C35920FzS c35920FzS = (C35920FzS) interfaceC36696GWf;
            if (c35920FzS.$t != 0) {
                C87T.A1N(c35920FzS.A00);
            } else {
                FA7 fa7 = (FA7) c35920FzS.A00;
                AbstractC34831ad.A0m(fa7.A04).Bwa(RunnableC36421GIw.A00(fa7, 22));
            }
        }
    }

    public static final boolean A00(CallPermissionRequestBottomSheet callPermissionRequestBottomSheet) {
        Bundle bundle = ((Fragment) callPermissionRequestBottomSheet).A05;
        if (bundle != null) {
            return AbstractC34841ae.A1M(bundle.getBoolean("is_outgoing_call_missed_params") ? 1 : 0);
        }
        return false;
    }

    public static final boolean A03(CallPermissionRequestBottomSheet callPermissionRequestBottomSheet) {
        Bundle bundle = ((Fragment) callPermissionRequestBottomSheet).A05;
        if (bundle != null) {
            return AbstractC34841ae.A1M(bundle.getBoolean("show_title_description") ? 1 : 0);
        }
        return false;
    }

    public CallPermissionRequestBottomSheet() {
        Integer num = IO7.A0C;
        this.A0K = C36463GKm.A00(num, this, 17);
        this.A0H = C36463GKm.A00(num, this, 18);
        this.A0J = C36463GKm.A00(num, this, 19);
        this.A0N = C36463GKm.A00(num, this, 20);
        this.A0F = C36463GKm.A00(num, this, 21);
        this.A0P = C36463GKm.A00(num, this, 22);
        this.A0S = C36463GKm.A00(num, this, 23);
        this.A0G = C36463GKm.A00(num, this, 24);
        this.A0M = C36463GKm.A00(num, this, 25);
        this.A0R = GU8.A00(this, 5);
        this.A0Q = GU8.A00(this, 6);
        this.A0O = GU8.A00(this, 7);
        this.A0I = GU8.A00(this, 8);
        this.A0L = new C5EN(this, new ARB(this, 6));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
    }
}
