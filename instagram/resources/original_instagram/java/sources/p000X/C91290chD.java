package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.chD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91290chD implements InterfaceC98691ovx {
    public IHonoluluCameraLoggingService A00 = null;
    public final C97787nks A02 = new C97787nks();
    public final ServiceConnection A01 = new ServiceConnectionC71381RxR(this, 4);

    public static void A00(C91290chD c91290chD, int i) {
        c91290chD.A02.submit(new RunnableC92009dPN(new C91291chG(c91290chD, i)));
    }

    public static void A01(C91290chD c91290chD, int i, boolean z) {
        c91290chD.A02.submit(new RunnableC92009dPN(new C91292chI(c91290chD, i, z)));
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DOg(Context context) {
        C97787nks c97787nks = this.A02;
        ReentrantLock reentrantLock = c97787nks.A02;
        reentrantLock.lock();
        try {
            c97787nks.A00 = true;
            reentrantLock.unlock();
            Intent A09 = AnonymousClass222.A09("com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService");
            A09.setPackage(context.getPackageName());
            context.bindService(A09, this.A01, 1);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dpx() {
        A00(this, 12);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dpy() {
        A00(this, 4);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dpz() {
        A00(this, 10);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq0(boolean z) {
        A01(this, 5, z);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq1() {
        A00(this, 3);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq2() {
        A00(this, 9);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq3(boolean z) {
        A01(this, 4, z);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq4() {
        A00(this, 1);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq5() {
        A00(this, 8);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq6() {
        A00(this, 5);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq7() {
        A00(this, 2);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DqA() {
        A00(this, 0);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrV() {
        A00(this, 6);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrW() {
        A00(this, 7);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrX() {
        A00(this, 11);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrY(boolean z) {
        A01(this, 3, z);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrZ(boolean z) {
        A01(this, 1, z);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dra(boolean z) {
        A01(this, 0, z);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Drb(boolean z) {
        A01(this, 2, z);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Drh() {
        A00(this, 14);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DsT() {
        A00(this, 13);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dt6(boolean z) {
        A01(this, 6, z);
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Fc5(Context context) {
        context.unbindService(this.A01);
    }
}
