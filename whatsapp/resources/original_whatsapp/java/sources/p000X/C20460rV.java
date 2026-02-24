package p000X;

/* renamed from: X.0rV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20460rV implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("receipt_device", "receipt_device_table_device_index", "\n          CREATE INDEX IF NOT EXISTS receipt_device_table_device_index \n            ON receipt_device (receipt_device_jid_row_id)\n        ");
        c0la.Bsk("receipt_device", "receipt_device_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS receipt_device_index \n            ON receipt_device (\n              message_row_id, \n              receipt_device_jid_row_id\n            )\n        ");
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
        c0lf.A06 = true;
        c0lf.A02 = "receipt_device_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "receipt_device_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "primary_device_version";
        c0lf.A00 = c0lh;
        c0l9.Bsv("receipt_device", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("receipt_device", C0LK.A00("receipt_device"));
    }
}
