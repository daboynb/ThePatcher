package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;

/* renamed from: X.Cmx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28519Cmx implements DY8, DS6, DSB, InterfaceC29964DPw {
    public final C28520Cmy A00;

    @Override // p000X.DY8
    public void BrC(DMD dmd, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 1);
        this.A00.BrC(dmd, interfaceC023900h);
    }

    @Override // p000X.DSB
    public void A8l(InterfaceC30070DTz interfaceC30070DTz) {
        this.A00.A8l(interfaceC30070DTz);
    }

    @Override // p000X.DY8
    public void AAk(Fragment fragment) {
        this.A00.A00 = fragment;
    }

    @Override // p000X.DY8
    public void AE2(InterfaceC023900h interfaceC023900h) {
        this.A00.AE2(interfaceC023900h);
    }

    @Override // p000X.DY8
    public void AIR() {
        this.A00.A00 = null;
    }

    @Override // p000X.DY8
    public Fragment AQ5() {
        return this.A00.AQ5();
    }

    @Override // p000X.DY8
    public View Av6() {
        return this.A00.Av6();
    }

    @Override // p000X.DS6
    public void BTu() {
        this.A00.BTu();
    }

    @Override // p000X.DS6
    public void BTv() {
        this.A00.BTv();
    }

    @Override // p000X.DY8
    public void BpN() {
        this.A00.BpN();
    }

    @Override // p000X.DSB
    public void BuX(InterfaceC30070DTz interfaceC30070DTz) {
        this.A00.BuX(interfaceC30070DTz);
    }

    @Override // p000X.InterfaceC29964DPw
    public void Bzi(Drawable drawable) {
        this.A00.Bzi(drawable);
    }

    @Override // p000X.DY8
    public InterfaceC06660Lo getViewModelStoreOwner() {
        return this.A00.getViewModelStoreOwner();
    }

    @Override // p000X.DY8
    public Window getWindow() {
        return this.A00.getWindow();
    }

    public C28519Cmx(C28520Cmy c28520Cmy) {
        this.A00 = c28520Cmy;
        c28520Cmy.A01 = this;
    }
}
