package p000X;

/* renamed from: X.05V, reason: invalid class name */
/* loaded from: classes.dex */
public final class C05V implements InterfaceC024600q {
    public final InterfaceC024600q A00;

    public static C00I A00(C05V c05v) {
        return (C00I) c05v.A00.get();
    }

    public static ExecutorC038407n A01(C05V c05v) {
        return new ExecutorC038407n((C07C) c05v.A00.get(), false);
    }

    public static Object A02(C05V c05v) {
        return c05v.A00.get();
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public Object get() {
        return this.A00.get();
    }

    public C05V(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
    }
}
