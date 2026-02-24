package com.whatsapp.areffects.tray;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127845ir;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC96444Nb;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C131855rp;
import p000X.C132235sT;
import p000X.C132635t7;
import p000X.C159306zI;
import p000X.C1600771n;
import p000X.C179457ri;
import p000X.C179777sE;
import p000X.C181697w5;
import p000X.C78Z;
import p000X.DT2;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165837Os;

/* loaded from: classes4.dex */
public final class ArEffectsTrayFragment extends WaFragment {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34821ac.A0J();
    public final C05V A02 = AbstractC34811ab.A0X();
    public final C05V A01 = C05Q.A00(49363);
    public final InterfaceC024100j A05 = AbstractC96444Nb.A00(this);
    public final InterfaceC024100j A04 = C179457ri.A00(IO7.A0C, this, 11);
    public final C131855rp A06 = new C131855rp(this, 0);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624345, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C78Z c78z = (C78Z) AbstractC127845ir.A0K(this.A05).A0J.getValue();
        final CenteredSelectionRecyclerView centeredSelectionRecyclerView = (CenteredSelectionRecyclerView) AbstractC34821ac.A0D(view, 2131436342);
        C07B A0f = AbstractC34821ac.A0f(this.A00);
        final C132235sT c132235sT = new C132235sT(new C159306zI(this, c78z.A07), (C1600771n) C05V.A02(this.A01), A0f);
        centeredSelectionRecyclerView.setAdapter(c132235sT);
        centeredSelectionRecyclerView.A0v(new C132635t7(AbstractC34831ad.A0g(this.A03), AbstractC34881ai.A0B(this).getDimensionPixelSize(2131165341)));
        CircularProgressBar circularProgressBar = (CircularProgressBar) AbstractC34821ac.A0D(view, 2131437150);
        circularProgressBar.setMax(100);
        circularProgressBar.setProgress(0);
        circularProgressBar.A05 = 0.1f;
        circularProgressBar.A06 = 8.0f;
        View A0D = AbstractC34821ac.A0D(view, 2131433117);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC165837Os.A00(A0D, this, 4), 529665901);
        final C179777sE c179777sE = new C179777sE(this, A0D, c78z, 0);
        centeredSelectionRecyclerView.setCenteredSelectionListener(new DT2() { // from class: X.7nt
            @Override // p000X.DT2
            public void BIx(int i, boolean z) {
                Function1 function1 = c179777sE;
                Object obj = ((C1Dp) c132235sT).A00.A02.get(i);
                C00C.A06(obj);
                function1.invoke(obj);
                if (z) {
                    AbstractC34871ah.A0a(this.A02).A04(centeredSelectionRecyclerView);
                }
            }

            @Override // p000X.DT2
            public void BfE(int i) {
                AnonymousClass807 anonymousClass807 = (AnonymousClass807) ((C1Dp) c132235sT).A00.A02.get(i);
                if (anonymousClass807 instanceof InterfaceC1853186b) {
                    ArEffectsTrayFragment arEffectsTrayFragment = this;
                    AbstractC127845ir.A0K(arEffectsTrayFragment.A05).A0j((InterfaceC1853186b) anonymousClass807, (ArEffectsCategory) arEffectsTrayFragment.A04.getValue());
                }
            }
        });
        centeredSelectionRecyclerView.setItemAnimator(this.A06);
        AbstractC34811ab.A1T(new C181697w5(c179777sE, centeredSelectionRecyclerView, c132235sT, this, circularProgressBar, null, 2), AbstractC34881ai.A0M(this));
    }
}
