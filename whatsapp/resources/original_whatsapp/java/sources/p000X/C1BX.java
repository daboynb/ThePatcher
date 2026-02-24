package p000X;

/* renamed from: X.1BX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1BX extends AbstractC035906o {
    public final C07B A00;
    public final C033305f A01;

    public final void A0K(C93V c93v) {
        if (c93v != null) {
            String obj = c93v.toString();
            C033305f c033305f = this.A01;
            if (C00C.areEqual(obj, c033305f.A0D().A03().getString("brigading_banner_state", null)) || !this.A00.A0Z(9876)) {
                return;
            }
            c033305f.A0D().A02().putString("brigading_banner_state", obj).apply();
            AbstractC035906o.A00(this, C0OB.A03, new C725838j(17));
        }
    }

    public C1BX() {
        super(C024700r.A00(), false);
        this.A01 = (C033305f) C00H.A02(10);
        this.A00 = (C07B) C00H.A02(155);
    }
}
