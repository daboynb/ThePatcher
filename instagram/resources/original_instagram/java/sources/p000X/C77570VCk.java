package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;

/* renamed from: X.VCk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77570VCk implements InterfaceC37197Edl, InterfaceC36996EaW {
    public C115204aS A00;
    public InterfaceC80027Wc2 A01;
    public InterfaceC32851Cpn A02;
    public S0I A03;
    public S0I A04;
    public boolean A05;

    public static void A00(C115204aS c115204aS, C180276xD c180276xD, Integer num) {
        c115204aS.FVQ(new PBJ(c180276xD, num));
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC36996EaW
    public final Class D3Z() {
        return C180276xD.class;
    }

    @Override // p000X.InterfaceC36996EaW
    public final /* bridge */ /* synthetic */ void E4Y(Object obj) {
        A00(this.A00, null, C00A.A01);
        this.A03 = null;
    }

    @Override // p000X.InterfaceC36996EaW
    public final /* bridge */ /* synthetic */ void E4Z(Object obj) {
        C180276xD c180276xD = (C180276xD) obj;
        D1F.A0y(c180276xD);
        if (this.A04 != null) {
            System.currentTimeMillis();
            this.A04 = null;
        }
        InterfaceC79485WDb Cej = this.A02.Cej();
        if (Cej == null || !Cej.DYs()) {
            return;
        }
        A00(this.A00, c180276xD, C00A.A1G);
    }

    @Override // p000X.InterfaceC36996EaW
    public final /* bridge */ /* synthetic */ void E4a(Object obj, int i) {
        D1F.A0y(obj);
        A00(this.A00, null, C00A.A00);
        System.currentTimeMillis();
        this.A03 = new S0I(this);
    }

    @Override // p000X.InterfaceC36996EaW
    public final /* bridge */ /* synthetic */ void E4b(Object obj, int i) {
        D1F.A0y(obj);
        System.currentTimeMillis();
        this.A04 = new S0I(this);
    }

    @Override // p000X.InterfaceC36996EaW
    public final /* bridge */ /* synthetic */ void E4e(View view, Object obj, double d) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC36996EaW
    public final void GUG(InterfaceC35832Dwm interfaceC35832Dwm, int i) {
        View view;
        D1F.A12(interfaceC35832Dwm, 0);
        InterfaceC80027Wc2 interfaceC80027Wc2 = this.A01;
        Object item = interfaceC80027Wc2.getItem(i);
        D1F.A13(item, AnonymousClass010.A00(1977));
        C180276xD c180276xD = (C180276xD) item;
        C2BP Cvk = interfaceC80027Wc2.Cvk(c180276xD);
        interfaceC35832Dwm.GUI(c180276xD.getId(), c180276xD, Cvk.getPosition());
        InterfaceC79485WDb Cej = this.A02.Cej();
        if (Cej == null) {
            throw AnonymousClass011.A0I();
        }
        View BHk = Cej.BHk(i);
        if (BHk != null) {
            Object tag = BHk.getTag();
            if (tag instanceof C97853nZ) {
                view = ((C97853nZ) tag).A0B;
            } else if (tag instanceof C82644Xpx) {
                view = ((C82644Xpx) tag).A02;
            } else if (!(tag instanceof AA7)) {
                return;
            } else {
                view = ((AA7) tag).A06;
            }
            if (view != null) {
                if (AbstractC70604RjR.A00(view, 0.75d)) {
                    interfaceC35832Dwm.GUH(c180276xD.getId(), c180276xD, Cvk.getPosition());
                }
                if (this.A05 && AbstractC70604RjR.A00(view, 1.0d)) {
                    A00(this.A00, null, C00A.A15);
                    this.A05 = false;
                }
            }
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
        A00(this.A00, null, C00A.A0Y);
        this.A03 = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        A00(this.A00, null, C00A.A0j);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        A00(this.A00, null, C00A.A0C);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        A00(this.A00, null, C00A.A0N);
        if (this.A03 != null) {
            System.currentTimeMillis();
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
