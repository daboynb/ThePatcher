package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;

/* renamed from: X.WgZ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80294WgZ implements InterfaceC37197Edl {
    public C41541ew A00;

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
    public final void onDestroyView() {
        C41541ew c41541ew = this.A00;
        View view = c41541ew.A02;
        if (view != null) {
            view.setOnClickListener(null);
        }
        c41541ew.A02 = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
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
