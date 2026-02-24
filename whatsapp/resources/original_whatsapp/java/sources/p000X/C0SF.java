package p000X;

/* renamed from: X.0SF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SF implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("frequent", "frequent_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS frequent_index \n          ON frequent (\n            jid_row_id, \n            type\n          )\n      ");
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
        c0lf.A02 = "jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "message_count";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("frequent", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
