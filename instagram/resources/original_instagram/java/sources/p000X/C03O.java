package p000X;

/* renamed from: X.03O, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C03O {
    public final int A00;
    public final C115764bM A01 = new C115764bM();
    public final boolean A02;
    public final InterfaceC34454DaY A03;

    public C03O(InterfaceC34454DaY interfaceC34454DaY, int i, boolean z) {
        this.A00 = i;
        this.A02 = z;
        this.A03 = interfaceC34454DaY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C046003s c046003s) {
        C121274kF c121274kF;
        C03N c03n = c046003s.A03;
        int i = c03n.A02;
        int i2 = this.A00;
        if (i != i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("State tree (id=", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") does not match StateProvider tree (id=", sb);
            sb.append(i2);
            sb.append(')');
            throw new IllegalArgumentException(sb.toString());
        }
        C115694bF c115694bF = (C115694bF) this.A01.A00();
        if (c115694bF == null) {
            boolean A01 = C230908wg.A01();
            InterfaceC34454DaY interfaceC34454DaY = this.A03;
            C115694bF D6D = A01 ? interfaceC34454DaY.D6D() : interfaceC34454DaY.BL0();
            if (D6D != null) {
                c121274kF = (C121274kF) (c046003s.A05 ? D6D.A03 : D6D.A04).A07.get(c03n.A03);
            }
            return c046003s.A04;
        }
        c121274kF = (C121274kF) (c046003s.A05 ? c115694bF.A03 : c115694bF.A04).A07.get(c03n.A03);
        if (c121274kF == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC228368sa abstractC228368sa = c121274kF.A01;
        if (abstractC228368sa instanceof C02E) {
            return ((C121354kN) ((C02E) abstractC228368sa).A00.get(c03n.A01)).A00;
        }
        throw new IllegalStateException("Check failed.");
    }
}
