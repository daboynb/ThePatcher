package p000X;

/* renamed from: X.0rX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20480rX implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("receipt_user", "receipt_user_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS receipt_user_index \n            ON receipt_user(\n              message_row_id, \n              receipt_user_jid_row_id\n            )\n        ");
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
        c0lf.A02 = "receipt_user_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "receipt_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "read_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "played_timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("receipt_user", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("receipt_user", C0LK.A00("receipt_user"));
    }
}
