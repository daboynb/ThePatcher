package p000X;

/* renamed from: X.0r1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20160r1 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_orphaned_edit", "message_orphaned_edit_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphaned_edit_key_index \n            ON message_orphaned_edit (\n              key_id, \n              from_me, \n              chat_row_id, \n              sender_jid_row_id\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "key_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "from_me";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "revoked_key_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "retry_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "orphan_message_data";
        C0LH c0lh3 = C0LH.A02;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "reporting_token";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "reporting_tag";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "reporting_version";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_orphaned_edit", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
