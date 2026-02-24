package p000X;

/* renamed from: X.142, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass142 implements InterfaceC024100j {
    public AbstractC07360Ol A00;
    public final InterfaceC023900h A01;
    public final InterfaceC023900h A02;
    public final InterfaceC023900h A03;
    public final AnonymousClass092 A04;

    @Override // p000X.InterfaceC024100j
    public boolean B4x() {
        return this.A00 != null;
    }

    @Override // p000X.InterfaceC024100j
    public /* bridge */ /* synthetic */ Object getValue() {
        AbstractC07360Ol abstractC07360Ol = this.A00;
        if (abstractC07360Ol != null) {
            return abstractC07360Ol;
        }
        C07280Od c07280Od = (C07280Od) this.A03.invoke();
        C0OY c0oy = (C0OY) this.A02.invoke();
        AbstractC07300Of abstractC07300Of = (AbstractC07300Of) this.A01.invoke();
        C00C.A0A(c07280Od, 0);
        C00C.A0A(c0oy, 1);
        C00C.A0A(abstractC07300Of, 2);
        AbstractC07360Ol A01 = new C07250Oa(c0oy, c07280Od, abstractC07300Of).A01(this.A04);
        this.A00 = A01;
        return A01;
    }

    public AnonymousClass142(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, AnonymousClass092 anonymousClass092) {
        this.A04 = anonymousClass092;
        this.A03 = interfaceC023900h;
        this.A02 = interfaceC023900h2;
        this.A01 = interfaceC023900h3;
    }
}
