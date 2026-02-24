package p000X;

/* renamed from: X.Uwe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C77300Uwe extends AbstractC87197aFL {
    public C66912el A00;
    public C66912el A01;
    public String A02;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{src_pkg=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", phone_id=", A0X);
        C66912el c66912el = this.A00;
        AbstractC27914AsI.A0I(c66912el == null ? null : c66912el.toString(), A0X);
        AbstractC27914AsI.A0I(", status=", A0X);
        AbstractC27914AsI.A0I(A00(), A0X);
        AbstractC27914AsI.A0I(", duration=", A0X);
        long j = super.A00;
        if (j == -1) {
            throw AnonymousClass031.A0R("End timestamp not initialized yet.");
        }
        A0X.append((int) (j - super.A01));
        AbstractC27914AsI.A0I(", prev_phone_id=", A0X);
        C66912el c66912el2 = this.A01;
        AbstractC27914AsI.A0I(c66912el2 == null ? null : c66912el2.toString(), A0X);
        AbstractC27914AsI.A0I(", sync_medium=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", entry_point=", A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(", session_key=", A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(", is_phone_id_synced=", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(", ordered_pkgs_to_inquire=", A0X);
        A0X.append((String) null);
        return AnonymousClass011.A0S("}", A0X);
    }
}
