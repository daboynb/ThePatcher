package p000X;

/* renamed from: X.0rU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20450rU implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_quoted_vcard", "message_quoted_vcard_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_quoted_vcard_index \n            ON message_quoted_vcard (\n              message_row_id, \n              vcard\n            )\n        ");
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
        c0lf.A02 = "vcard";
        c0lf.A00 = C0LH.A0B;
        c0l9.Bsv("message_quoted_vcard", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_quoted_vcard", C0LL.A01("message_quoted", "message_quoted_vcard", null, "message_row_id=old.message_row_id"));
    }
}
