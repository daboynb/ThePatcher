package p000X;

/* renamed from: X.0s3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20790s3 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_vcard_jid", "message_vcard_jid_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_jid_index \n          ON message_vcard_jid(\n            vcard_jid_row_id, \n            vcard_row_id, \n            message_row_id\n          )\n      ");
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
        c0lf.A02 = "vcard_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "vcard_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_vcard_jid", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_vcard_jid", C0LL.A01("message_vcard", "message_vcard_jid", null, "vcard_row_id=old._id"));
        c0lb.Bsx("message_vcard_jid", C0LK.A00("message_vcard_jid"));
    }
}
