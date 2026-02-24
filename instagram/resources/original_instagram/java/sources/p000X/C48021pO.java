package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.1pO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48021pO extends AbstractC249699lt {
    public final InterfaceC35398Dpm A00;
    public final InterfaceC35399Dpn A01;
    public final InterfaceC35400Dpo A02;
    public final InterfaceC37197Edl A03;
    public final InterfaceC91385cjj A04;

    public C48021pO(InterfaceC35398Dpm interfaceC35398Dpm, InterfaceC91385cjj interfaceC91385cjj, InterfaceC35399Dpn interfaceC35399Dpn) {
        InterfaceC35400Dpo interfaceC35400Dpo = new InterfaceC35400Dpo() { // from class: X.1pP
            @Override // p000X.InterfaceC35400Dpo
            public final void EYk(Fragment fragment) {
                C48021pO.this.A02();
            }

            @Override // p000X.InterfaceC35400Dpo
            public final void EYo(Fragment fragment) {
                C48021pO.this.A01();
            }
        };
        this.A02 = interfaceC35400Dpo;
        InterfaceC37197Edl interfaceC37197Edl = new InterfaceC37197Edl() { // from class: X.1pQ
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
                C48021pO c48021pO = C48021pO.this;
                c48021pO.A00.unregisterLifecycleListener(this);
                c48021pO.A01.removeFragmentVisibilityListener(c48021pO.A02);
            }

            @Override // p000X.InterfaceC37197Edl
            public final void onPause() {
                C48021pO.this.A02();
            }

            @Override // p000X.InterfaceC37197Edl
            public final void onResume() {
                C48021pO.this.A01();
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
        };
        this.A03 = interfaceC37197Edl;
        this.A04 = interfaceC91385cjj;
        this.A00 = interfaceC35398Dpm;
        this.A01 = interfaceC35399Dpn;
        interfaceC35398Dpm.registerLifecycleListener(interfaceC37197Edl);
        interfaceC35399Dpn.addFragmentVisibilityListener(interfaceC35400Dpo);
    }

    public static C48021pO A00(InterfaceC91385cjj interfaceC91385cjj) {
        return new C48021pO((InterfaceC35398Dpm) interfaceC91385cjj, interfaceC91385cjj, (InterfaceC35399Dpn) interfaceC91385cjj);
    }
}
