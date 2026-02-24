package p000X;

/* loaded from: classes12.dex */
public enum NUO implements InterfaceC26580vu {
    NO_BOUNCE("no_bounce"),
    DWELL("dwell"),
    NAVIGATION("navigation"),
    CONTACT_AUTOFILL("contact_autofill"),
    PAYMENT_AUTOFILL("payment_autofill"),
    CONTACT_AND_PAYMENT_AUTOFILL("contact_and_payment_autofill");

    public final String A00;

    NUO(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
