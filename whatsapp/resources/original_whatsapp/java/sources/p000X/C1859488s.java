package p000X;

/* renamed from: X.88s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1859488s extends AbstractC026601w {
    public final C1859588t A00 = new C1859588t();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r1.A01 == false) goto L8;
     */
    @Override // p000X.AbstractC026601w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(InterfaceC026201s interfaceC026201s) {
        C00C.A0A(interfaceC026201s, 0);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        if (((C17140lv) AbstractC17090lp.A00).A01.A02(interfaceC026201s)) {
            return true;
        }
        C1859588t c1859588t = this.A00;
        boolean z = c1859588t.A00;
        return !z;
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        C00C.A0B(interfaceC026201s, runnable);
        C1859588t c1859588t = this.A00;
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        C17140lv c17140lv = ((C17140lv) AbstractC17090lp.A00).A01;
        if (c17140lv.A02(interfaceC026201s) || c1859588t.A00 || !c1859588t.A01) {
            c17140lv.A05(new AHJ(runnable, c1859588t, 0), interfaceC026201s);
        } else {
            if (!c1859588t.A03.offer(runnable)) {
                throw AbstractC34801aa.A0z("cannot enqueue any more runnables");
            }
            c1859588t.A00();
        }
    }
}
