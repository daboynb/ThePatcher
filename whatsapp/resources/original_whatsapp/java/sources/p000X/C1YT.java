package p000X;

import android.os.AsyncTask;

/* renamed from: X.1YT, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1YT {
    public InterfaceC06870Mk A00;
    public InterfaceC06620Lk A01;
    public final C1YV A02;

    public void A0P(Object obj) {
    }

    public void A0Q() {
    }

    public abstract Object A0R(Object... objArr);

    public void A0S() {
    }

    public void A0T(Object obj) {
    }

    public void A0U(Object... objArr) {
    }

    public final int A0K() {
        AsyncTask.Status status = this.A02.getStatus();
        if (status == AsyncTask.Status.PENDING) {
            return 0;
        }
        return status == AsyncTask.Status.RUNNING ? 1 : 2;
    }

    public InterfaceC06620Lk A0L(Class cls) {
        return InterfaceC06620Lk.class.equals(cls) ? this.A01 : (InterfaceC06620Lk) cls.cast(this.A01);
    }

    public final void A0M(ExecutorC038407n executorC038407n, Object... objArr) {
        this.A02.AM7(executorC038407n, objArr);
    }

    public final void A0N(Object... objArr) {
        this.A02.ANX(objArr);
    }

    public final boolean A0O(boolean z) {
        return this.A02.cancel(z);
    }

    public C1YT() {
        this.A02 = new C1YW(this);
    }

    public C1YT(InterfaceC06620Lk interfaceC06620Lk, final boolean z) {
        this();
        C00N.A01();
        C00N.A0B(interfaceC06620Lk.getLifecycle().A04() != C0MO.DESTROYED);
        this.A01 = interfaceC06620Lk;
        this.A00 = new InterfaceC06870Mk() { // from class: X.CaA
            @Override // p000X.InterfaceC06870Mk
            public final void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk2) {
                C1YT c1yt = C1YT.this;
                boolean z2 = z;
                if (enumC07910Qo.equals(EnumC07910Qo.ON_DESTROY)) {
                    c1yt.A0O(z2);
                }
            }
        };
        interfaceC06620Lk.getLifecycle().A05(this.A00);
    }
}
