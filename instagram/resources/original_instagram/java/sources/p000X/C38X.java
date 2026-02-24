package p000X;

/* renamed from: X.38X, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C38X implements InterfaceC46071Hxl {
    public final int $t;
    public final Object A00;

    public C38X(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC46071Hxl
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        int i = this.$t;
        if (i == 0) {
            C6YN.A00(obj, (InterfaceC83527YaY) this.A00);
            return;
        }
        if (i == 1) {
            Boolean bool = (Boolean) obj;
            if (bool == null || !bool.booleanValue()) {
                ((InterfaceC47186Iam) this.A00).onFailure();
                return;
            }
            return;
        }
        boolean A1J = D1F.A1J(obj);
        InterfaceC70257Rdo interfaceC70257Rdo = (InterfaceC70257Rdo) this.A00;
        if (A1J) {
            if (interfaceC70257Rdo != null) {
                interfaceC70257Rdo.onSuccess();
            }
        } else if (interfaceC70257Rdo != null) {
            interfaceC70257Rdo.onFailure();
        }
    }
}
