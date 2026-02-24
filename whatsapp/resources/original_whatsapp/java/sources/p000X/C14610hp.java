package p000X;

/* renamed from: X.0hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14610hp implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_quarantine", "message_quarantine_by_timestamp", "\n          CREATE INDEX IF NOT EXISTS message_quarantine_by_timestamp\n            ON message_quarantine (\n              timestamp\n            )\n        ");
        c0la.Bsk("message_quarantine", "message_quarantine_by_chat", "\n          CREATE INDEX IF NOT EXISTS message_quarantine_by_chat\n            ON message_quarantine (\n              chat_row_id\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "original_protobuf";
        C0LH c0lh2 = C0LH.A02;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "serialized_stanza";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "protobuf_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_quarantine", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_quarantine", C0LK.A00("message_quarantine"));
        c0lb.Bsx("message_quarantine", C0LL.A01("chat", "message_quarantine", null, "chat_row_id=old._id"));
    }
}
