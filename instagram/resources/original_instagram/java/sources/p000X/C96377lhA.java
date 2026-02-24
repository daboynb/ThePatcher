package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.lhA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96377lhA implements InterfaceC98691ovx {
    public final List A01 = AnonymousClass011.A0a();
    public boolean A00 = false;

    public static InterfaceC98691ovx A00(Iterator it) {
        return (InterfaceC98691ovx) it.next();
    }

    public static Iterator A01(C96377lhA c96377lhA) {
        return c96377lhA.A01.iterator();
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DOg(Context context) {
        synchronized (this) {
            if (this.A00) {
                return;
            }
            this.A00 = true;
            context.getPackageName();
            C91290chD c91290chD = new C91290chD();
            List list = this.A01;
            list.add(c91290chD);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A00(it).DOg(context);
            }
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dpx() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dpx();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dpy() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dpy();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dpz() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dpz();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq0(boolean z) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dq0(z);
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq1() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dq1();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq2() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dq2();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq3(boolean z) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dq3(z);
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq4() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dq4();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq5() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dq5();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq6() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dq6();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dq7() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dq7();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DqA() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).DqA();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrV() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).DrV();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrW() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).DrW();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrX() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).DrX();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrY(boolean z) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).DrY(z);
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DrZ(boolean z) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).DrZ(z);
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dra(boolean z) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dra(z);
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Drb(boolean z) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Drb(z);
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Drh() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Drh();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void DsT() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).DsT();
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Dt6(boolean z) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Dt6(z);
        }
    }

    @Override // p000X.InterfaceC98691ovx
    public final void Fc5(Context context) {
        List list = this.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(it).Fc5(context);
        }
        list.clear();
        synchronized (this) {
            this.A00 = false;
        }
    }
}
