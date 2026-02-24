package p000X;

/* renamed from: X.Vya, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79279Vya implements YA3, InterfaceC82712Xrm {
    public YA3 A00;
    public InterfaceC83996Yip A01;

    @Override // p000X.InterfaceC82712Xrm
    public final InterfaceC82712Xrm getCallerFrame() {
        YA3 ya3 = this.A00;
        if (ya3 instanceof InterfaceC82712Xrm) {
            return (InterfaceC82712Xrm) ya3;
        }
        return null;
    }

    @Override // p000X.YA3
    public final InterfaceC83996Yip getContext() {
        return this.A01;
    }

    @Override // p000X.YA3
    public final void resumeWith(Object obj) {
        this.A00.resumeWith(obj);
    }
}
