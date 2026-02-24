package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;

/* renamed from: X.7s8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C202607s8 implements InterfaceC37197Edl {
    public InterfaceC47994Ino A00;

    public static void A00(C202607s8 c202607s8) {
        InterfaceC47994Ino interfaceC47994Ino = c202607s8.A00;
        interfaceC47994Ino.Bjx().registerLifecycleListener(c202607s8);
        interfaceC47994Ino.D36().DQ4(new PI1(2));
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
        A00(this);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        InterfaceC47994Ino interfaceC47994Ino = this.A00;
        interfaceC47994Ino.Bjx().unregisterLifecycleListener(this);
        interfaceC47994Ino.D36().DQ4(null);
        interfaceC47994Ino.Fj2();
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
