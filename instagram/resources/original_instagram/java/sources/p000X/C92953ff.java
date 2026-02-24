package p000X;

/* renamed from: X.3ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92953ff extends AbstractC252259q1 {
    public static final C92953ff A00 = new C92953ff();

    @Override // p000X.AbstractC252259q1
    public final void A05(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        C48251pl.A01.A00.A04(runnable, true, true);
    }

    @Override // p000X.AbstractC252259q1
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        C48251pl.A01.A00.A04(runnable, true, false);
    }

    @Override // p000X.AbstractC252259q1
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // p000X.AbstractC252259q1
    public final AbstractC252259q1 A04(String str, int i) {
        AbstractC92973fh.A01(i);
        return i >= AbstractC48291pp.A02 ? AbstractC92973fh.A00(str, this) : super.A04(str, i);
    }
}
