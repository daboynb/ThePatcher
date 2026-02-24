package p000X;

import android.os.Looper;

/* renamed from: X.6xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180696xt implements InterfaceC50981Jux {
    public static C180696xt A01;
    public final C115214aT A00;

    @Override // p000X.InterfaceC50981Jux
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void FVQ(InterfaceC58189Mnv interfaceC58189Mnv) {
        D1F.A12(interfaceC58189Mnv, 0);
        this.A00.A04(interfaceC58189Mnv);
    }

    @Override // p000X.InterfaceC50981Jux
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final synchronized void AAm(InterfaceC69642jA interfaceC69642jA, Class cls) {
        D1F.A12(cls, 0);
        D1F.A12(interfaceC69642jA, 1);
        this.A00.A02(interfaceC69642jA, cls);
    }

    @Override // p000X.InterfaceC50981Jux
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final synchronized void Fe0(InterfaceC69642jA interfaceC69642jA, Class cls) {
        D1F.A12(cls, 0);
        if (interfaceC69642jA != null) {
            C115214aT c115214aT = this.A00;
            synchronized (c115214aT) {
                C115214aT.A00(c115214aT, interfaceC69642jA, cls, true);
            }
        }
    }

    public final synchronized void A04(InterfaceC69642jA interfaceC69642jA, Class cls, Object obj) {
        D1F.A0z(interfaceC69642jA);
        D1F.A0q(obj);
        this.A00.A03(interfaceC69642jA, cls, obj);
    }

    public final void A01(InterfaceC58189Mnv interfaceC58189Mnv) {
        C115214aT.A01(this.A00, interfaceC58189Mnv);
    }

    static {
        Looper mainLooper = Looper.getMainLooper();
        D1F.A0k(mainLooper);
        A01 = new C180696xt(mainLooper);
    }

    public C180696xt(Looper looper) {
        this.A00 = new C115214aT(looper);
    }
}
