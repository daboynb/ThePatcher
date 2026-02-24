package p000X;

/* renamed from: X.0QQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QQ implements C0QP {
    public final InterfaceC026201s A00;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CoroutineScope(coroutineContext=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C0QQ(InterfaceC026201s interfaceC026201s) {
        this.A00 = interfaceC026201s;
    }

    @Override // p000X.C0QP
    public InterfaceC026201s AUX() {
        return this.A00;
    }
}
