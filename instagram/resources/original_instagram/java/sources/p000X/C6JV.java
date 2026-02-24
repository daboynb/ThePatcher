package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.6JV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6JV implements InterfaceC37197Edl {
    public boolean A00;
    public final C6BP A01;
    public final InterfaceC56122Lvg A02;
    public final C19330kD A03;
    public final C115204aS A04;
    public final InterfaceC69642jA A05;

    public C6JV(C19330kD c19330kD, UserSession userSession, C6BP c6bp, InterfaceC56122Lvg interfaceC56122Lvg) {
        D1F.A12(c19330kD, 0);
        D1F.A12(userSession, 1);
        D1F.A12(c6bp, 3);
        this.A03 = c19330kD;
        this.A02 = interfaceC56122Lvg;
        this.A01 = c6bp;
        this.A04 = AbstractC115194aR.A00(userSession);
        this.A05 = new C42862Gmy(this, 7);
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
        this.A04.Fe0(this.A05, C48470IvU.class);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        this.A00 = false;
        this.A04.AAm(this.A05, C48470IvU.class);
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
    public final void onViewCreated(View view, Bundle bundle) {
        this.A03.A06(2131443253, new C163236Pv(this));
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
