package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;

/* renamed from: X.2P8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2P8 implements InterfaceC37197Edl {
    public final C0YV A00 = new C0YV();

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void ELb() {
        this.A00.A01();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
        D1F.A0y(view);
        this.A00.A0C(view);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.A00.A08(i, i2, intent);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        this.A00.A09(configuration);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
        this.A00.A02();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A00.A03();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        this.A00.A04();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        this.A00.A05();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        this.A00.A0A(bundle);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onStart() {
        this.A00.A06();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onStop() {
        this.A00.A07();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        this.A00.A0D(view, bundle);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewStateRestored(Bundle bundle) {
        this.A00.A0B(bundle);
    }
}
