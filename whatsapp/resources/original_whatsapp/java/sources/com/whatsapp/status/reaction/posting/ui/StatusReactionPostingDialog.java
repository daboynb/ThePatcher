package com.whatsapp.status.reaction.posting.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127915iy;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC162457Az;
import p000X.AbstractC163527Fm;
import p000X.AbstractC34662FcG;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C01b;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07470Ow;
import p000X.C0JL;
import p000X.C128055jS;
import p000X.C130675pS;
import p000X.C131435r4;
import p000X.C156246uK;
import p000X.C166247Qh;
import p000X.C179567rt;
import p000X.C179817sI;
import p000X.C181107uR;
import p000X.C181337vV;
import p000X.C182707xq;
import p000X.C182777xx;
import p000X.C3R3;
import p000X.C3XJ;
import p000X.C5MG;
import p000X.C6LQ;
import p000X.C7KA;
import p000X.C7KO;
import p000X.C7ZO;
import p000X.CNZ;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC165797Oo;
import p000X.ViewOnClickListenerC165867Ov;

/* loaded from: classes4.dex */
public final class StatusReactionPostingDialog extends WaDialogFragment {
    public final C05V A00;
    public final C05V A01;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final C05V A02 = AbstractC037707g.A00(49429);
    public final AbstractC026601w A0F = AbstractC34831ad.A16();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Type inference failed for: r13v3, types: [android.widget.ImageView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C7ZO c7zo, StatusReactionPostingDialog statusReactionPostingDialog, WaImageView waImageView, InterfaceC13670gH interfaceC13670gH, int[] iArr, boolean z) {
        C181107uR c181107uR;
        int i;
        WaImageView waImageView2;
        Object obj = statusReactionPostingDialog;
        Object obj2 = iArr;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 15) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        C181107uR.A01(statusReactionPostingDialog, iArr, waImageView, c181107uR, 1);
                        obj3 = AbstractC13710gM.A00(c181107uR, statusReactionPostingDialog.A0F, new C181337vV(obj2, c7zo, obj, null, 4, z));
                        waImageView2 = waImageView;
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r13 = (ImageView) c181107uR.A03;
                        obj2 = c181107uR.A02;
                        obj = c181107uR.A01;
                        AbstractC13980go.A01(obj3);
                        waImageView2 = r13;
                    }
                    waImageView2.setImageDrawable((Drawable) obj3);
                    UXLog.setOnClickListener(waImageView2, ViewOnClickListenerC165867Ov.A00(obj2, obj, 33), 1620988412);
                    return C06930Mq.A00;
                }
            }
        }
        c181107uR = new C181107uR(statusReactionPostingDialog, interfaceC13670gH, 15);
        Object obj32 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        waImageView2.setImageDrawable((Drawable) obj32);
        UXLog.setOnClickListener(waImageView2, ViewOnClickListenerC165867Ov.A00(obj2, obj, 33), 1620988412);
        return C06930Mq.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628035, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        ((C7KO) C05V.A02(this.A02)).A0G();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String A02;
        Window window;
        C3XJ c3xj;
        C07470Ow c07470Ow;
        C00C.A0A(view, 0);
        AbstractC127915iy.A0x(view, C05V.A00(this.A00));
        UXLog.setOnClickListener(view.findViewById(2131436184), ViewOnClickListenerC165797Oo.A00(this, 14), 1194171656);
        Dialog dialog = ((DialogFragment) this).A03;
        if ((dialog instanceof C3XJ) && (c3xj = (C3XJ) dialog) != null && (c07470Ow = c3xj.A01) != null) {
            c07470Ow.A08(new C130675pS(this, 4, 42), A1X());
        }
        InterfaceC024100j interfaceC024100j = this.A0E;
        C166247Qh.A00(this, ((C131435r4) interfaceC024100j.getValue()).A01, C179817sI.A00(this, 41), 14);
        C131435r4 c131435r4 = (C131435r4) interfaceC024100j.getValue();
        List A00 = AbstractC162457Az.A00(c131435r4.A06, (C6LQ) C05V.A02(c131435r4.A08), (C128055jS) C05V.A02(c131435r4.A09), AbstractC34881ai.A0b(c131435r4.A0A), AbstractC127875iu.A0b(c131435r4.A0B), C05V.A00(c131435r4.A07).A0O(1852), false);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (A02 = bundle2.getString("emoji")) == null) {
            C156246uK c156246uK = (C156246uK) C0JL.A0m(A00);
            A02 = c156246uK != null ? AbstractC163527Fm.A02(new int[]{c156246uK.A01}) : "💚";
        }
        ((C131435r4) interfaceC024100j.getValue()).A04.A0D(A02);
        UXLog.setOnClickListener(view.findViewById(2131436183), ViewOnClickListenerC165797Oo.A00(this, 15), 744942149);
        View A07 = AbstractC34861ag.A07(this.A06);
        UXLog.setOnClickListener(A07, ViewOnClickListenerC165797Oo.A00(this, 16), 1551328662);
        A07.setEnabled(AbstractC34662FcG.A02(A02));
        if (A00.size() >= 4) {
            WaImageView[] waImageViewArr = new WaImageView[4];
            waImageViewArr[0] = this.A07.getValue();
            waImageViewArr[1] = this.A08.getValue();
            waImageViewArr[2] = this.A09.getValue();
            int i = 0;
            for (Object obj : AbstractC34801aa.A1F(this.A0A.getValue(), waImageViewArr, 3)) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                AbstractC34811ab.A1T(new C181337vV(new int[]{((C156246uK) A00.get(i)).A01}, obj, this, null, 5, false), AbstractC34881ai.A0M(this));
                i = i2;
            }
        }
        UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC165867Ov.A00(view, this, 34), -1983576527);
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            new CNZ(window.getDecorView(), window).A02(1);
        }
        AbstractC34821ac.A1Q(((C131435r4) interfaceC024100j.getValue()).A03, true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        AbstractC34821ac.A1Q(((C131435r4) this.A0E.getValue()).A03, false);
    }

    public static final void A03(StatusReactionPostingDialog statusReactionPostingDialog) {
        InterfaceC024100j interfaceC024100j = statusReactionPostingDialog.A0E;
        C131435r4 c131435r4 = (C131435r4) interfaceC024100j.getValue();
        c131435r4.A05.A0D(((C131435r4) interfaceC024100j.getValue()).A01.A04());
        statusReactionPostingDialog.A2O();
        ((C7KA) C05V.A02(statusReactionPostingDialog.A05)).A0A(null, null, null, null, AbstractC34821ac.A14(), null, 39);
    }

    public StatusReactionPostingDialog() {
        InterfaceC024100j A00 = C182707xq.A00(IO7.A0C, new C179567rt(this, 36), 18);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131435r4.class);
        this.A0E = AbstractC34861ag.A0C(new C5MG(A00, 19), new C3R3(this, A00, 4), new C3R3(A00, 3), A1E);
        this.A05 = C05Q.A00(6260);
        this.A04 = AbstractC127855is.A0N();
        this.A01 = C05Q.A00(2704);
        this.A03 = AbstractC34811ab.A0Y();
        this.A00 = AbstractC34811ab.A0N();
        this.A0B = C182777xx.A00(this, 0);
        this.A06 = C182777xx.A00(this, 1);
        this.A07 = C182777xx.A00(this, 2);
        this.A08 = C182777xx.A00(this, 3);
        this.A09 = C182777xx.A00(this, 4);
        this.A0A = C182777xx.A00(this, 5);
        this.A0D = C182777xx.A00(this, 6);
        this.A0C = C179567rt.A01(this, 37);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083633);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083633;
    }
}
