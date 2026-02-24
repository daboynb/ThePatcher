package p000X;

/* renamed from: X.0rW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20470rW implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("receipt_orphaned", "receipt_orphaned_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS receipt_orphaned_index \n            ON receipt_orphaned (\n              chat_row_id, \n              from_me, \n              key_id, \n              receipt_device_jid_row_id, \n              receipt_recipient_jid_row_id, \n              status\n            )\n        ");
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
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "from_me";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "key_id";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A02 = "receipt_device_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "receipt_recipient_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("receipt_orphaned", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
