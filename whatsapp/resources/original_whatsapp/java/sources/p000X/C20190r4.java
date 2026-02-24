package p000X;

/* renamed from: X.0r4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20190r4 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("pay_transaction", "message_payment_transaction_id_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index \n          ON pay_transaction (id)\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "remote_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "key_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "interop_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "error_code";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "receiver_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "currency_code";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "amount_1000";
        c0lf.A00 = C0LH.A0C;
        c0lf.A02 = "credential_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "methods";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "bank_transaction_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "metadata";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "init_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "request_key_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "country";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "version";
        c0lf.A00 = c0lh;
        c0lf.A02 = "future_data";
        c0lf.A00 = C0LH.A02;
        c0lf.A02 = "service_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "background_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "purchase_initiator";
        c0lf.A00 = c0lh;
        c0l9.Bsv("pay_transaction", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
