package p000X;

/* renamed from: X.9uC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222609uC implements InterfaceC43914Js0 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC43914Js0
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        C00C.A0A(obj, 0);
        InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
        if (interfaceC14180h8.B2r()) {
            interfaceC14180h8.resumeWith(obj);
        }
    }

    public C222609uC(InterfaceC14180h8 interfaceC14180h8, int i) {
        this.$t = i;
        this.A00 = interfaceC14180h8;
    }

    @Override // p000X.InterfaceC43914Js0
    public /* bridge */ /* synthetic */ void BPP(Object obj) {
        Throwable th = (Throwable) obj;
        C00C.A0A(th, 0);
        InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
        if (interfaceC14180h8.B2r()) {
            C3WE.A1T(th, interfaceC14180h8);
        }
    }
}
