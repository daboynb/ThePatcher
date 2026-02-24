package p000X;

/* renamed from: X.1py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48381py extends AbstractC252259q1 {
    public static final C48381py A00 = new C48381py();

    @Override // p000X.AbstractC252259q1
    public final boolean A03(InterfaceC83996Yip interfaceC83996Yip) {
        return false;
    }

    @Override // p000X.AbstractC252259q1
    public final AbstractC252259q1 A04(String str, int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // p000X.AbstractC252259q1
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        C51091uL c51091uL = (C51091uL) interfaceC83996Yip.get(C51091uL.A01);
        if (c51091uL == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        c51091uL.A00 = true;
    }

    @Override // p000X.AbstractC252259q1
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
