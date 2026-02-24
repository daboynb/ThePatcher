package p000X;

/* renamed from: X.0gZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13830gZ extends AbstractC026601w {
    public static final C13830gZ A00 = new C13830gZ();

    @Override // p000X.AbstractC026601w
    public AbstractC026601w A03(String str, int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        ALQ alq = (ALQ) interfaceC026201s.get(ALQ.A01);
        if (alq == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        alq.A00 = true;
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        return "Dispatchers.Unconfined";
    }

    @Override // p000X.AbstractC026601w
    public boolean A02(InterfaceC026201s interfaceC026201s) {
        return false;
    }
}
