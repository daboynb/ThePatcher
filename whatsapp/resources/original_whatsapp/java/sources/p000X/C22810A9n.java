package p000X;

/* renamed from: X.A9n, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22810A9n implements InterfaceC23373AZo {
    public final InterfaceC23373AZo A00;
    public final String A01;

    @Override // p000X.InterfaceC23373AZo
    public void BC0(String str, String str2) {
        C00C.A0A(str2, 1);
        this.A00.BC0(str, str2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        C87Y.A1N(A04, "/markerAnnotate/", str);
        AbstractC34851af.A1N(A04, str2);
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC6(String str) {
        C00C.A0A(str, 0);
        this.A00.BC6(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        AbstractC34911al.A1F(A04, "/markerPoint/", str);
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC1(String str, boolean z) {
        this.A00.BC1(str, z);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        C87Y.A1N(A04, "/markerAnnotate/", str);
        AbstractC34851af.A1O(A04, z);
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC3(short s) {
        this.A00.BC3(s);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        AbstractC34851af.A1I("/markerEnd/", A04, s);
    }

    @Override // p000X.InterfaceC23373AZo
    public void BC8() {
        this.A00.BC8();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        AbstractC34851af.A1N(A04, "/markerStart");
    }

    public C22810A9n(InterfaceC23373AZo interfaceC23373AZo, String str) {
        this.A00 = interfaceC23373AZo;
        this.A01 = AbstractC34851af.A0q("MlDownloader/", str, AnonymousClass000.A04());
    }
}
