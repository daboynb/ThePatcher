package p000X;

/* renamed from: X.Cc4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27871Cc4 implements DOC {
    public final /* synthetic */ InterfaceC30086DUp A00;
    public final /* synthetic */ InterfaceC023900h A01;
    public final /* synthetic */ boolean A02;

    public C27871Cc4(InterfaceC30086DUp interfaceC30086DUp, InterfaceC023900h interfaceC023900h, boolean z) {
        this.A02 = z;
        this.A00 = interfaceC30086DUp;
        this.A01 = interfaceC023900h;
    }

    @Override // p000X.DOC
    public boolean BVY(C24284At6 c24284At6) {
        if (this.A02) {
            InterfaceC30086DUp interfaceC30086DUp = this.A00;
            if (interfaceC30086DUp == null) {
                return false;
            }
            interfaceC30086DUp.BAy();
            return false;
        }
        InterfaceC023900h interfaceC023900h = this.A01;
        if (interfaceC023900h == null) {
            return true;
        }
        interfaceC023900h.invoke();
        return true;
    }
}
