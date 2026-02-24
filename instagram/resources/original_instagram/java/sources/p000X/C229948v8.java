package p000X;

/* renamed from: X.8v8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C229948v8 extends C1A9 implements InterfaceC43285Gtn {
    public InterfaceC94214fAC A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C229948v8) && D1F.areEqual(this.A00, ((C229948v8) obj).A00));
    }

    public final int hashCode() {
        InterfaceC94214fAC interfaceC94214fAC = this.A00;
        if (interfaceC94214fAC == null) {
            return 0;
        }
        return interfaceC94214fAC.hashCode();
    }
}
