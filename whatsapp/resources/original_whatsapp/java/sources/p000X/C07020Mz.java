package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;

/* renamed from: X.0Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07020Mz extends AbstractC07000Mx implements InterfaceC06660Lo, InterfaceC06670Lp, InterfaceC06690Lr, InterfaceC06700Ls, InterfaceC06710Lt, InterfaceC06720Lu, InterfaceC06730Lv, InterfaceC06740Lw, InterfaceC06750Lx, InterfaceC07010My {
    public final Activity A00;
    public final Context A01;
    public final Handler A02;
    public final C0N0 A03;
    public final /* synthetic */ C0M0 A04;

    public C07020Mz(C0M0 c0m0) {
        this.A04 = c0m0;
        Handler handler = new Handler();
        this.A00 = c0m0;
        this.A01 = c0m0;
        this.A02 = handler;
        this.A03 = new C0N1();
    }

    @Override // p000X.AbstractC07000Mx
    public View A00(int i) {
        return this.A04.findViewById(i);
    }

    @Override // p000X.AbstractC07000Mx
    public boolean A01() {
        Window window = this.A04.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // p000X.InterfaceC06700Ls
    public void A83(C0N8 c0n8) {
        this.A04.A83(c0n8);
    }

    @Override // p000X.InterfaceC06690Lr
    public void A85(C0N7 c0n7) {
        this.A04.A85(c0n7);
    }

    @Override // p000X.InterfaceC06730Lv
    public void A89(C0N7 c0n7) {
        this.A04.A89(c0n7);
    }

    @Override // p000X.InterfaceC06740Lw
    public void A8A(C0N7 c0n7) {
        this.A04.A8A(c0n7);
    }

    @Override // p000X.InterfaceC06750Lx
    public void A8G(C0N7 c0n7) {
        this.A04.A8G(c0n7);
    }

    @Override // p000X.InterfaceC06710Lt
    public C0Mj AOn() {
        return this.A04.A05;
    }

    @Override // p000X.InterfaceC06720Lu
    public C07470Ow Ahj() {
        return this.A04.Ahj();
    }

    @Override // p000X.InterfaceC06670Lp
    public C06840Mg Anp() {
        return this.A04.A06.A00;
    }

    @Override // p000X.InterfaceC06660Lo
    public C07280Od AvC() {
        return this.A04.AvC();
    }

    @Override // p000X.InterfaceC07010My
    public void BG3(Fragment fragment) {
        this.A04.A2m(fragment);
    }

    @Override // p000X.InterfaceC06700Ls
    public void Bu8(C0N8 c0n8) {
        this.A04.Bu8(c0n8);
    }

    @Override // p000X.InterfaceC06690Lr
    public void Bu9(C0N7 c0n7) {
        this.A04.Bu9(c0n7);
    }

    @Override // p000X.InterfaceC06730Lv
    public void BuC(C0N7 c0n7) {
        this.A04.BuC(c0n7);
    }

    @Override // p000X.InterfaceC06740Lw
    public void BuD(C0N7 c0n7) {
        this.A04.BuD(c0n7);
    }

    @Override // p000X.InterfaceC06750Lx
    public void BuG(C0N7 c0n7) {
        this.A04.BuG(c0n7);
    }

    @Override // p000X.InterfaceC06620Lk
    public C0ML getLifecycle() {
        return this.A04.A04;
    }
}
