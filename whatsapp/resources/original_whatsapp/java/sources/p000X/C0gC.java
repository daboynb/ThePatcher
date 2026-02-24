package p000X;

/* renamed from: X.0gC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gC implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        c0lf.A00 = C0LH.A07;
        c0lf.A08 = true;
        c0lf.A02 = "transaction_info";
        C0LH c0lh = C0LH.A0B;
        c0lf.A00 = c0lh;
        c0lf.A02 = "transaction_data";
        c0lf.A00 = c0lh;
        c0lf.A02 = "init_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "update_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "amount_data";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_payment_status_update", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_payment_status_update", C0LL.A01("message_system", "message_payment_status_update", null, "message_row_id=old.message_row_id"));
    }
}
