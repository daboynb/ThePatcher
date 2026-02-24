package p000X;

/* renamed from: X.0TP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TP implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("jid_map", "jid_lid_map_jid_index", "\n          CREATE INDEX IF NOT EXISTS jid_lid_map_jid_index\n            ON jid_map (jid_row_id)\n        ");
        c0la.Bsk("jid_map", "jid_map_sort_id_index", "\n          CREATE INDEX IF NOT EXISTS jid_map_sort_id_index\n            ON jid_map (\n              jid_row_id, \n              sort_id\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "lid_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A06 = true;
        c0lf.A02 = "jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "sort_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("jid_map", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("jid_map", C0LL.A01("jid", "jid_map", null, "jid_row_id=old._id OR lid_row_id=old._id"));
    }
}
