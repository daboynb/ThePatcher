package p000X;

/* renamed from: X.A2x, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22645A2x implements AZG {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C22645A2x(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AZG
    public void BMl() {
        Object obj;
        switch (this.$t) {
            case 0:
                AbstractC14630hr.A00("WaffleLinkedRequestExecutor/ping/onDeliveryFailure");
                ((InterfaceC23358AYv) this.A00).BMm(C87T.A0u("Account ping failed to deliver"));
                return;
            case 1:
                obj = ((C22645A2x) this.A01).A00;
                break;
            default:
                obj = this.A00;
                break;
        }
        ((InterfaceC23359AYw) obj).BQa("generic_error");
    }

    @Override // p000X.AZG
    public void BPM(Exception exc) {
        InterfaceC23359AYw interfaceC23359AYw;
        String str;
        switch (this.$t) {
            case 0:
                C87Z.A1I("WaffleLinkedRequestExecutor/ping/onError ", AbstractC34901ak.A0n(exc), exc);
                ((InterfaceC23358AYv) this.A00).BPK(new C8y3(exc));
                return;
            case 1:
                interfaceC23359AYw = (InterfaceC23359AYw) ((C22645A2x) this.A01).A00;
                break;
            default:
                C00C.A0A(exc, 0);
                boolean z = exc instanceof C193808f8;
                interfaceC23359AYw = (InterfaceC23359AYw) this.A00;
                if (z) {
                    str = "accounts_not_linked_error";
                    interfaceC23359AYw.BQa(str);
                }
                break;
        }
        str = "generic_error";
        interfaceC23359AYw.BQa(str);
    }

    @Override // p000X.AZG
    public void Bih(C15940jy c15940jy) {
        switch (this.$t) {
            case 0:
                AbstractC14630hr.A01("WaffleLinkedRequestExecutor/ping/onSuccess");
                AbstractC34861ag.A1T(this.A01);
                break;
            case 1:
                ((InterfaceC23359AYw) this.A00).onSuccess();
                break;
            default:
                if (c15940jy != null) {
                    ((C209879Px) ((C209869Pw) this.A01).A00.get()).A00(new C22645A2x(this.A00, this, 1), 301);
                    break;
                } else {
                    ((InterfaceC23359AYw) this.A00).BQa("generic_error");
                    break;
                }
        }
    }
}
