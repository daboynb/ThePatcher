package p000X;

/* renamed from: X.0Rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08050Rd implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("composition_mention", "composition_mention_unique_composition_row_id_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS composition_mention_unique_composition_row_id_index \n          ON composition_mention (\n            composition_row_id, \n            jid_row_id\n          )\n        ");
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
        c0lf.A02 = "composition_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "mention_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("composition_mention", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("composition_mention", C0LL.A01("composition", "composition_mention", null, "composition_row_id=old._id"));
    }
}
