package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.3Ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87183Ri implements InterfaceC37197Edl {
    public View A00;
    public ViewGroup A01;
    public AbstractRunnableC46911nb A02;
    public AbstractC248029jC A03;
    public InterfaceC61468Nzi A04;
    public InterfaceC62788Ofv A05;
    public AbstractC252599qZ A06;
    public C53736KyI A07;
    public C46891nZ A08;
    public C53741KyN A09;
    public String A0A;
    public Set A0B;
    public boolean A0C;

    public static final void A00(C87183Ri c87183Ri) {
        c87183Ri.A06 = null;
        Set set = c87183Ri.A0B;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((AbstractC252599qZ) it.next()).A02();
        }
        set.clear();
        ViewGroup viewGroup = c87183Ri.A01;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.setVisibility(8);
        }
    }

    @NeverInline
    public static final void A01(C87183Ri c87183Ri) {
        if (c87183Ri.A03 == null || c87183Ri.A01 == null) {
            return;
        }
        C46361mi.A00().ArR(c87183Ri.A02);
    }

    public static final void A02(C87183Ri c87183Ri, AbstractC252599qZ abstractC252599qZ) {
        ViewGroup viewGroup = c87183Ri.A01;
        if (viewGroup != null) {
            Context context = viewGroup.getContext();
            D1F.A0k(context);
            View A05 = abstractC252599qZ.A05(context);
            viewGroup.removeAllViews();
            viewGroup.addView(A05);
            viewGroup.setVisibility(0);
            abstractC252599qZ.A03();
            abstractC252599qZ.A00 = new C30159BnP(c87183Ri);
            c87183Ri.A06 = abstractC252599qZ;
            c87183Ri.A0B.add(abstractC252599qZ);
        }
    }

    @NeverInline
    public final void A03(View view) {
        if (D1F.areEqual(this.A00, view)) {
            return;
        }
        this.A00 = view;
        this.A07.A00();
        A00(this);
        A01(this);
    }

    public final void A04(String str) {
        ViewGroup viewGroup;
        AbstractC252599qZ abstractC252599qZ;
        if (this.A06 == null || (viewGroup = this.A01) == null || viewGroup.getVisibility() != 0 || (abstractC252599qZ = this.A06) == null || !abstractC252599qZ.A04()) {
            this.A07.A00();
            A00(this);
            this.A0A = str;
            A01(this);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((AbstractC252599qZ) it.next()).A02();
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        if (!this.A0C) {
            this.A0C = true;
        }
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
