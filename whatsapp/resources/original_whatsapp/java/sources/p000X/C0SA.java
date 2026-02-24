package p000X;

/* renamed from: X.0SA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SA implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("recently_selected_search_table", "recent_selected_search_timestamp_index", "\n            CREATE INDEX IF NOT EXISTS\n                recent_selected_search_timestamp_index\n            ON\n                recently_selected_search_table (search_timestamp)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "recent_chat_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "search_timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("recently_selected_search_table", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("recently_selected_search_table", C0LL.A01("chat", "recently_selected_search_table", null, "recent_chat_row_id=old._id"));
    }
}
