package p000X;

import android.util.Pair;

/* renamed from: X.0WA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WA implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_add_on_receipt_device", "message_add_on_receipt_device_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_receipt_device_index \n          ON message_add_on_receipt_device(\n            message_add_on_row_id, \n            receipt_device_jid_row_id\n          )\n      ");
        c0la.Bsk("message_add_on_receipt_device", "message_add_on_receipt_device_jid_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_receipt_device_jid_index \n            ON message_add_on_receipt_device(receipt_device_jid_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "receipt_device_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "message_add_on_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "receipt_device_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "receipt_device_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "primary_device_version";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_add_on_receipt_device", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A01 = C0LL.A01("message_add_on", "message_add_on_receipt_device", null, "message_add_on_row_id=old._id");
        Object obj = A01.first;
        C00C.A05(obj);
        Object obj2 = A01.second;
        C00C.A05(obj2);
        c0lb.Bsy("message_add_on_receipt_device", (String) obj, (String) obj2);
    }
}
