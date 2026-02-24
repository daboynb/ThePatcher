package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.6MM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6MM implements InterfaceC56119Lvd {
    public DialogC557524l A00;
    public final Fragment A01;
    public final UserSession A02;
    public final InterfaceC47994Ino A03;
    public final InterfaceC56122Lvg A04;

    public C6MM(Fragment fragment, UserSession userSession, InterfaceC47994Ino interfaceC47994Ino, InterfaceC56122Lvg interfaceC56122Lvg) {
        D1F.A12(userSession, 1);
        this.A04 = interfaceC56122Lvg;
        this.A02 = userSession;
        this.A01 = fragment;
        this.A03 = interfaceC47994Ino;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean CE8() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ int CgC() {
        return 0;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean CjG() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean Dhz() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EMb(ReelItem reelItem, C199087mS c199087mS, C1579165j c1579165j, AbstractC43607Gyz abstractC43607Gyz) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void Eeb(C115274aZ c115274aZ) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void Efr(int i) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EhP() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EhQ() {
    }

    @Override // p000X.InterfaceC56119Lvd, p000X.InterfaceC55499Lld
    public final /* synthetic */ boolean EiY(float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd, p000X.InterfaceC55499Lld
    public final /* synthetic */ void Ej1() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EqT() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void Erw(String str) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F2p() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6J(int i) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6K(int i, int i2) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6N(int i, int i2) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6O() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FFL() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FFZ() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FGU() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FO8() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FOB() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FOI() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FPZ(ReelItem reelItem, AbstractC43607Gyz abstractC43607Gyz) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final void onDestroyView() {
        FragmentActivity activity;
        DialogC557524l dialogC557524l = this.A00;
        if (dialogC557524l != null && (activity = this.A01.getActivity()) != null && !activity.isDestroyed()) {
            dialogC557524l.dismiss();
        }
        this.A00 = null;
    }
}
