package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class AAW implements InterfaceC36964GdQ {
    public final C05V A00;
    public final C0VE A01;
    public final C0C6 A02;
    public final InterfaceC23325AXm A03;
    public final AbstractC026601w A04;
    public final C0QP A05;
    public final int A06;
    public final C4cH A07;
    public final C09140Vk A08;
    public final C17030lj A09;
    public final C0NI A0A;

    public AAW(C0VE c0ve, C0C6 c0c6, C4cH c4cH, C09140Vk c09140Vk, C17030lj c17030lj, InterfaceC23325AXm interfaceC23325AXm, C0NI c0ni, AbstractC026601w abstractC026601w, C0QP c0qp, int i) {
        C00C.A0A(c17030lj, 2);
        AbstractC127835iq.A1L(c0c6, c0ni, c0ve, 3);
        C00C.A0A(c4cH, 6);
        AbstractC127875iu.A1L(abstractC026601w, 8, c0qp);
        this.A03 = interfaceC23325AXm;
        this.A08 = c09140Vk;
        this.A09 = c17030lj;
        this.A02 = c0c6;
        this.A0A = c0ni;
        this.A01 = c0ve;
        this.A07 = c4cH;
        this.A06 = i;
        this.A04 = abstractC026601w;
        this.A05 = c0qp;
        this.A00 = C05Q.A00(121);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcu(Integer num) {
        StringBuilder A11 = AbstractC34881ai.A11(num, 0);
        A11.append("NativeContactsLauncher/onRenderingFailed: NUX failed to render ");
        String A00 = EwJ.A00(num);
        AbstractC34901ak.A1M(A11, A00);
        if (num == IO7.A0Y || num == IO7.A0j) {
            AbstractC34831ad.A0e(this.A00).A0H("NativeContactsDisclosureListener/onRenderingFailed", A00, null, false);
        }
        this.A03.Bpi();
    }

    public final void A00() {
        this.A08.A05(true);
        AbstractC34801aa.A1U(this.A04, AOP.A02(this, null, 16), this.A05);
        C4cH c4cH = this.A07;
        int i = this.A06;
        C194318fz c194318fz = new C194318fz();
        c194318fz.A01 = AbstractC34821ac.A0t();
        c194318fz.A00 = Integer.valueOf(i);
        c4cH.A00.Bpu(c194318fz);
        this.A09.A03(new A9D(this, 1), "NativeContactsDisclosureListener", 2);
        this.A0A.A0L(new AH1(this, 23));
    }

    @Override // p000X.InterfaceC36964GdQ
    public void BXj() {
        Log.m219e("NativeContactsLauncher/onNoEligibleDisclosure: user is not eligible for NUX");
        this.A03.Bpi();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcv() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blx() {
        Log.m223i("NativeContactsLauncher/onUserAcknowledged");
        A00();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bly() {
        Log.m223i("NativeContactsLauncher/onUserApproved");
        A00();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blz() {
        Log.m219e("NativeContactsLauncher/onUserDenied");
        this.A03.Bpi();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm1() {
        Log.m223i("NativeContactsLauncher/onUserDismissed");
        A00();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm3() {
        Log.m219e("NativeContactsLauncher/onUserOptedIn");
        this.A03.Bpi();
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm5() {
        Log.m219e("NativeContactsLauncher/onUserOptedOut");
        this.A03.Bpi();
    }
}
