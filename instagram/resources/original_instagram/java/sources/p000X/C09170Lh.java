package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09170Lh implements InterfaceC09330Lx {
    public final InterfaceC09330Lx A00;

    @Override // p000X.InterfaceC09330Lx
    public final Object CH6(int i) {
        return this.A00.CH6(i);
    }

    @Override // p000X.InterfaceC09330Lx
    public final String Cwr() {
        return this.A00.Cwr();
    }

    @Override // p000X.InterfaceC09330Lx
    public final boolean DMV(InterfaceC09330Lx interfaceC09330Lx) {
        return this.A00.DMV(interfaceC09330Lx);
    }

    @Override // p000X.InterfaceC09330Lx, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000X.InterfaceC09330Lx
    public final int getType() {
        return this.A00.getType();
    }

    @NeverInline
    public C09170Lh(InterfaceC09330Lx interfaceC09330Lx) {
        this.A00 = interfaceC09330Lx instanceof C09170Lh ? ((C09170Lh) interfaceC09330Lx).A00 : interfaceC09330Lx;
    }
}
