package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145905is extends C145625iQ {
    public final ThreadLocal A00;
    public volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C145905is(YA3 ya3, InterfaceC83996Yip interfaceC83996Yip) {
        super(ya3, interfaceC83996Yip.get(r1) == null ? interfaceC83996Yip.plus(r1) : interfaceC83996Yip);
        C145935iv c145935iv = C145935iv.A00;
        this.A00 = new ThreadLocal();
        if (ya3.getContext().get(AGA.A00) instanceof AbstractC252259q1) {
            return;
        }
        Object A00 = AbstractC53791yh.A00(null, interfaceC83996Yip);
        AbstractC53791yh.A02(A00, interfaceC83996Yip);
        this.threadLocalIsSet = true;
        this.A00.set(new C50641tc(interfaceC83996Yip, A00));
    }

    @Override // p000X.C145625iQ, p000X.BND
    public final void A0W(Object obj) {
        if (this.threadLocalIsSet) {
            ThreadLocal threadLocal = this.A00;
            C50641tc c50641tc = (C50641tc) threadLocal.get();
            if (c50641tc != null) {
                AbstractC53791yh.A02(c50641tc.A01, (InterfaceC83996Yip) c50641tc.A00);
            }
            threadLocal.remove();
        }
        YA3 ya3 = ((C145625iQ) this).A00;
        if (obj instanceof C54421zi) {
            obj = AbstractC93683gq.A00(((C54421zi) obj).A00);
        }
        InterfaceC83996Yip context = ya3.getContext();
        Object A00 = AbstractC53791yh.A00(null, context);
        C145905is A03 = A00 != AbstractC53791yh.A00 ? AbstractC53731yb.A03(A00, ya3, context) : null;
        try {
            ya3.resumeWith(obj);
        } finally {
            if (A03 == null || A03.A0a()) {
                AbstractC53791yh.A02(A00, context);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r2.A00.get() != null) goto L6;
     */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0a() {
        boolean z = this.threadLocalIsSet;
        this.A00.remove();
        return !z;
    }
}
