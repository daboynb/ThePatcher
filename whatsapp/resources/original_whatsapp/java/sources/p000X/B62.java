package p000X;

/* loaded from: classes6.dex */
public final class B62 extends AbstractC24888B7v {
    public final InterfaceC023600b A00;
    public final InterfaceC30086DUp A01;
    public final DMT A02;
    public final C27409CLx A03;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a2, code lost:
    
        if (r12.A0S != true) goto L14;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        boolean z;
        C00C.A0A(c28117CgD, 0);
        DMT dmt = this.A02;
        if (dmt instanceof C28732CqV) {
            C24901B8i c24901B8i = C27330CIl.A02;
            long A0A = AbstractC23469Abs.A0A();
            return new B5N(CMU.A01(C28138CgZ.A06(C28138CgZ.A08(null, IO7.A06, A0A), C28138CgZ.A0C(AbstractC23470Abt.A07()), A0A), DJ2.A01(this, 1)), (C28732CqV) dmt, C29633DCz.A00, true, true, false, false);
        }
        if (!(dmt instanceof C28733CqW)) {
            if (!(dmt instanceof C28734CqX)) {
                throw AbstractC34801aa.A0y("Unsupported widget type");
            }
            return new C24803B4n(C27330CIl.A02, this.A01, (C28734CqX) dmt);
        }
        C28733CqW c28733CqW = (C28733CqW) dmt;
        C27409CLx c27409CLx = this.A03;
        boolean z2 = c27409CLx != null ? c27409CLx.A0W : false;
        InterfaceC023600b interfaceC023600b = this.A00;
        C24901B8i c24901B8i2 = C27330CIl.A02;
        C27330CIl A01 = CMU.A01(C28138CgZ.A05(null, C28138CgZ.A0B(AbstractC23469Abs.A0A()), AbstractC23470Abt.A07()), DJ2.A01(this, 2));
        if (c27409CLx == null) {
            c27409CLx = new C27409CLx(null, -1, false, false, false, false, false, false, false);
        } else {
            z = true;
        }
        z = false;
        long j = B7J.A0H;
        return new B7J(A01, interfaceC023600b, null, null, c28733CqW, c27409CLx, 0, 0, null, null, null, z2, true, true, true, true, z);
    }

    public B62(InterfaceC023600b interfaceC023600b, InterfaceC30086DUp interfaceC30086DUp, DMT dmt, C27409CLx c27409CLx) {
        this.A00 = interfaceC023600b;
        this.A02 = dmt;
        this.A01 = interfaceC30086DUp;
        this.A03 = c27409CLx;
    }
}
