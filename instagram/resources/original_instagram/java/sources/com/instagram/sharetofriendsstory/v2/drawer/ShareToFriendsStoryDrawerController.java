package com.instagram.sharetofriendsstory.v2.drawer;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import p000X.AQ7;
import p000X.AbstractC27847ArD;
import p000X.B5E;
import p000X.B69;
import p000X.C26I;
import p000X.C56Z;
import p000X.D1F;
import p000X.InterfaceC37197Edl;
import p000X.InterfaceC49712JaU;
import p000X.InterfaceC55142Lfs;
import p000X.InterfaceC60703NnN;
import p000X.InterfaceC63035Oju;

/* loaded from: classes5.dex */
public final class ShareToFriendsStoryDrawerController implements InterfaceC37197Edl, InterfaceC60703NnN, InterfaceC55142Lfs {
    public final UserSession A00;
    public final InterfaceC63035Oju A01;
    public final C26I A02;
    public final B69 A03;
    public InterfaceC49712JaU drawerContainerViewStubber;
    public View postCaptureVideoContainer;

    public ShareToFriendsStoryDrawerController(View view, Fragment fragment, UserSession userSession, InterfaceC49712JaU interfaceC49712JaU, InterfaceC63035Oju interfaceC63035Oju, C26I c26i) {
        D1F.A12(userSession, 0);
        D1F.A12(view, 2);
        D1F.A12(c26i, 3);
        D1F.A12(fragment, 5);
        this.A00 = userSession;
        this.drawerContainerViewStubber = interfaceC49712JaU;
        this.postCaptureVideoContainer = view;
        this.A02 = c26i;
        this.A01 = interfaceC63035Oju;
        this.A03 = AbstractC27847ArD.A00(B5E.A02, new AQ7(39, fragment, this));
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ boolean AIL(float f) {
        return true;
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ boolean ANB() {
        return false;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ void EQS() {
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ void EQV() {
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ void ER6() {
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ void ER7() {
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ void ERA(C56Z c56z, float f, float f2, float f3) {
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ void F30() {
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ boolean F9M(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ boolean GCD() {
        return false;
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ boolean GCm(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC60703NnN
    public final /* synthetic */ boolean GDH() {
        return true;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC55142Lfs
    public final /* synthetic */ boolean onBackPressed() {
        return false;
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
