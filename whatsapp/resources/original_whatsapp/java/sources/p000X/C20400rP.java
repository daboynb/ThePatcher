package p000X;

/* renamed from: X.0rP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20400rP implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_quoted_mentions", "quoted_mentions_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS quoted_mentions_index \n            ON message_quoted_mentions (\n              message_row_id, \n              jid_row_id\n            )\n        ");
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
        c0lf.A02 = "jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "display_name";
        c0lf.A00 = C0LH.A0A;
        c0lf.A02 = "mention_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_quoted_mentions", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_quoted_mentions", C0LL.A01("message_quoted", "message_quoted_mentions", null, "message_row_id=old.message_row_id"));
    }
}
