package p000X;

/* renamed from: X.Cta, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28923Cta implements InterfaceC44018Ju1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C28923Cta(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        if (this.$t != 0) {
            ((CNE) this.A01).A07.A05("createPaymentUserAndThenFetchMethods/ onDeliveryFailure");
            DYH dyh = (DYH) this.A00;
            CNE.A01(dyh != null ? dyh.AZU() : null, null, "create_account_delivery_error");
        } else {
            C15630jT c15630jT = (C15630jT) this.A00;
            c15630jT.A09.A06("createPaymentUser/ onDeliveryFailure");
            c15630jT.A00((DYH) this.A01, null, "create_account_delivery_error");
            c15630jT.A05.A0L("india-upi-create-payment-user-failed-delivery-during-account-recovery", "Delivery failure", true);
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        if (this.$t != 0) {
            C00C.A0A(exc, 0);
            ((CNE) this.A01).A07.A05(AbstractC34911al.A0d("createPaymentUserAndThenFetchMethods/ onError : ", AnonymousClass000.A04(), exc));
            DYH dyh = (DYH) this.A00;
            CNE.A01(dyh != null ? dyh.AZU() : null, null, "create_account_error");
            return;
        }
        C15630jT c15630jT = (C15630jT) this.A00;
        c15630jT.A09.A06(AbstractC34911al.A0d("createPaymentUser/ onError  ", AnonymousClass000.A04(), exc));
        c15630jT.A00((DYH) this.A01, null, "create_account_error");
        c15630jT.A05.A0L("india-upi-create-payment-user-failed-error-during-account-recovery", exc.getMessage(), true);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        if (this.$t == 0) {
            C15630jT c15630jT = (C15630jT) this.A00;
            c15630jT.A09.A06("createPaymentUser/ success from account recovery");
            c15630jT.A01((DYH) this.A01, this.A02);
            return;
        }
        CNE cne = (CNE) this.A01;
        C12550ds c12550ds = cne.A07;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("createPaymentUserAndThenFetchMethods/ successfully created user skipDeviceBinding: ");
        boolean z = this.A02;
        AbstractC23471Abu.A1P(c12550ds, A04, z);
        CNE.A02((DYH) this.A00, cne, 3, z);
    }
}
