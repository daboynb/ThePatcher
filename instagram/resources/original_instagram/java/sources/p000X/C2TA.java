package p000X;

/* renamed from: X.2TA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TA extends C1A9 implements InterfaceC61483Nzx {
    public final InterfaceC61482Nzw A00;

    public C2TA(InterfaceC61482Nzw interfaceC61482Nzw) {
        this.A00 = interfaceC61482Nzw;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2TA) && D1F.areEqual(this.A00, ((C2TA) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
