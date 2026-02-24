package p000X;

/* renamed from: X.0cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11880cY implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_link", "message_link_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_link_index\n            ON message_link (\n              message_row_id, \n              link_index\n            )\n        ");
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
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "link_index";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_link", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_link", C0LK.A00("message_link"));
        c0lb.Bsx("message_link", C0LL.A01("chat", "message_link", null, "chat_row_id=old._id"));
    }
}
