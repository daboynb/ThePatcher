package p000X;

/* renamed from: X.0Rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08250Rx implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("favorite", "sort_order_index", "\n          CREATE INDEX IF NOT EXISTS sort_order_index \n            ON favorite (sort_order)\n        ");
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
        c0lf.A09 = true;
        c0lf.A02 = "favorite_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "sort_order";
        c0lf.A00 = c0lh;
        c0l9.Bsv("favorite", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
