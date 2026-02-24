package p000X;

/* renamed from: X.0rK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20350rK implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("quick_reply_attachments", "attachments_quick_reply_id_index", "\n          CREATE INDEX IF NOT EXISTS attachments_quick_reply_id_index \n            ON quick_reply_attachments (quick_reply_id)\n        ");
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
        c0lf.A02 = "quick_reply_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "uri";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "caption";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "media_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("quick_reply_attachments", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("quick_reply_attachments", C0LL.A01("quick_replies", "quick_reply_attachments", null, "quick_reply_id=old._id"));
    }
}
