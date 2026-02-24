package com.whatsapp.status.composer.newsletterstatus.audience;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function1;
import p000X.AOB;
import p000X.AP0;
import p000X.AR2;
import p000X.ARA;
import p000X.AbstractC08120Rk;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C05V;
import p000X.C131495rA;
import p000X.C16230kR;
import p000X.C187098Fy;
import p000X.C1Dp;
import p000X.C222859ub;
import p000X.C23042AIu;
import p000X.C23570wo;
import p000X.C3RG;
import p000X.C5MG;
import p000X.C87T;
import p000X.C8Ec;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class NewsletterStatusPickerFragmentDialog extends WDSBottomSheetDialogFragment {
    public RecyclerView A00;
    public C187098Fy A01;
    public WaImageView A02;
    public C23570wo A03;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final int A07 = 2131625858;
    public final C05V A04 = AbstractC34811ab.A0k();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        Configuration configuration = new Configuration(AbstractC34881ai.A0B(this).getConfiguration());
        configuration.uiMode = (configuration.uiMode & (-49)) | 16;
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(new ContextThemeWrapper(A1K().createConfigurationContext(configuration), 2132083822));
        C00C.A09(cloneInContext);
        return super.A28(bundle, cloneInContext, viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.18m, X.8Fy] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A02 = (WaImageView) AbstractC08120Rk.A04(view, 2131429632);
        this.A00 = (RecyclerView) AbstractC08120Rk.A04(view, 2131434540);
        this.A03 = AbstractC34841ae.A0z(view, 2131431255);
        WaImageView waImageView = this.A02;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC221999sl.A00(this, 27), -1068602187);
        }
        final AnonymousClass169 A07 = ((C16230kR) C05V.A02(this.A04)).A07(A1K(), "newsletter-status-picker");
        final AP0 A1D = C87T.A1D(this, 38);
        ?? r1 = new C1Dp(A07, A1D) { // from class: X.8Fy
            public final AnonymousClass168 A00;
            public final Function1 A01;

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                return new C187148Gd(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626337), this.A00, this.A01);
            }

            {
                super(C187068Fu.A00);
                this.A00 = A07;
                this.A01 = A1D;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                C187148Gd c187148Gd = (C187148Gd) c1hi;
                C00C.A0A(c187148Gd, 0);
                Object A0c = A0c(i);
                C00C.A06(A0c);
                C211729Yt c211729Yt = (C211729Yt) A0c;
                C00C.A0A(c211729Yt, 0);
                c187148Gd.A00 = c211729Yt;
                c187148Gd.A02.setText(c211729Yt.A02);
                C0IB c0ib = c211729Yt.A00;
                if (c0ib != null) {
                    c187148Gd.A01.AJA(c187148Gd.A03, c0ib);
                }
            }
        };
        this.A01 = r1;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != 0) {
            recyclerView.setAdapter(r1);
        }
        InterfaceC024100j interfaceC024100j = this.A06;
        C222859ub.A00(A1X(), ((C8Ec) interfaceC024100j.getValue()).A01, C23042AIu.A00(this, 46), 49);
        C222859ub.A00(A1X(), ((C8Ec) interfaceC024100j.getValue()).A00, C23042AIu.A00(this, 47), 49);
        C8Ec c8Ec = (C8Ec) interfaceC024100j.getValue();
        AbstractC34821ac.A1Q(c8Ec.A03, true);
        AbstractC34811ab.A1T(AOB.A02(c8Ec, null, 34), AbstractC29171Ff.A00(c8Ec));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A07;
    }

    public NewsletterStatusPickerFragmentDialog() {
        InterfaceC024100j A00 = AR2.A00(IO7.A0C, new AR2(this, 24), 25);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8Ec.class);
        this.A06 = AbstractC34861ag.A0C(new C5MG(A00, 15), new C3RG(this, A00, 46), new C3RG(A00, 45), A1E);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C131495rA.class);
        this.A05 = AbstractC34861ag.A0C(new AR2(this, 22), new AR2(this, 23), new ARA(this, 45), A1E2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
    }
}
