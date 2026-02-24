package p000X;

/* renamed from: X.A9o, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22811A9o implements InterfaceC23373AZo {
    public final int A00;
    public final int A01;
    public final C0DI A02;

    public C22811A9o(C0DI c0di, int i, int i2) {
        C00C.A0A(c0di, 0);
        this.A02 = c0di;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC0(String str, String str2) {
        C00C.A0A(str2, 1);
        this.A02.markerAnnotate(this.A01, this.A00, str, str2);
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC6(String str) {
        C00C.A0A(str, 0);
        this.A02.markerPoint(this.A01, this.A00, str);
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC1(String str, boolean z) {
        this.A02.markerAnnotate(this.A01, this.A00, str, z);
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC3(short s) {
        this.A02.markerEnd(this.A01, this.A00, s);
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC8() {
        this.A02.markerStart(this.A01, this.A00, false);
    }
}
