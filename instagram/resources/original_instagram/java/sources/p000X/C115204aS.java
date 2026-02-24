package p000X;

import android.os.Looper;

/* renamed from: X.4aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C115204aS implements InterfaceC50981Jux, InterfaceC55124Lfa {
    public final C115214aT A00;

    @Override // p000X.InterfaceC50981Jux
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void FVQ(InterfaceC58205MoB interfaceC58205MoB) {
        D1F.A12(interfaceC58205MoB, 0);
        this.A00.A04(interfaceC58205MoB);
    }

    @Override // p000X.InterfaceC50981Jux
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void AAm(InterfaceC69642jA interfaceC69642jA, Class cls) {
        D1F.A12(cls, 0);
        D1F.A12(interfaceC69642jA, 1);
        this.A00.A02(interfaceC69642jA, cls);
    }

    @Override // p000X.InterfaceC50981Jux
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void Fe0(InterfaceC69642jA interfaceC69642jA, Class cls) {
        D1F.A12(cls, 0);
        if (interfaceC69642jA != null) {
            C115214aT c115214aT = this.A00;
            synchronized (c115214aT) {
                C115214aT.A00(c115214aT, interfaceC69642jA, cls, true);
            }
        }
    }

    public final void A03(InterfaceC69642jA interfaceC69642jA, Class cls, Object obj) {
        D1F.A12(interfaceC69642jA, 1);
        this.A00.A03(interfaceC69642jA, cls, obj);
    }

    public final void A04(Object obj) {
        this.A00.A05(obj);
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        C115214aT c115214aT = this.A00;
        synchronized (c115214aT) {
            c115214aT.A03.clear();
            c115214aT.A01.clear();
            c115214aT.A02.clear();
        }
    }

    public C115204aS(Looper looper) {
        this.A00 = new C115214aT(looper);
    }

    public final boolean A05(InterfaceC58205MoB interfaceC58205MoB) {
        int A03 = AbstractC315719l.A03(537261483);
        D1F.A12(interfaceC58205MoB, 0);
        boolean A01 = C115214aT.A01(this.A00, interfaceC58205MoB);
        AbstractC315719l.A0A(-1985616095, A03);
        return A01;
    }
}
