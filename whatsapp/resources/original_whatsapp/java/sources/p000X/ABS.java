package p000X;

/* loaded from: classes5.dex */
public final class ABS implements InterfaceC23332AXt {
    public final C05V A00 = C05Q.A00(1873);
    public final C05V A01 = C05Q.A00(2105);

    @Override // p000X.InterfaceC23332AXt
    public void Az6(boolean z, boolean z2) {
        if (z && !AbstractC34811ab.A1W(C87Z.A0E(this.A01.A00), "should_start")) {
            Object A02 = C05V.A02(this.A00);
            C220259pN c220259pN = (C220259pN) A02;
            synchronized (A02) {
                c220259pN.A01 = 1;
                c220259pN.A03 = "receiver";
                c220259pN.A02 = AbstractC34821ac.A0s();
                c220259pN.A04 = "donor";
                C220259pN.A03(c220259pN, null, "intent_to_migrate_flag_set", "completed", null);
                c220259pN.A0K = "intent_to_migrate_flag_set";
            }
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C17830n8) interfaceC024600q.get()).A02(z);
        ((C17830n8) interfaceC024600q.get()).A01(z2);
    }
}
