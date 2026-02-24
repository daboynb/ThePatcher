package p000X;

/* renamed from: X.0Ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08100Ri implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("dynamic_audience_sources", "idx_dynamic_audience_sources_dynamic_audience_type_and_id", "CREATE INDEX IF NOT EXISTS idx_dynamic_audience_sources_dynamic_audience_type_and_id ON dynamic_audience_sources (dynamic_audience_type, dynamic_audience_id);");
        c0la.Bsk("dynamic_audience_sources", "idx_dynamic_audience_sources_unique_index", "CREATE UNIQUE INDEX IF NOT EXISTS idx_dynamic_audience_sources_unique_index ON dynamic_audience_sources (chat_row_id, dynamic_audience_type, dynamic_audience_id);");
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
        c0lf.A06 = true;
        c0lf.A02 = "dynamic_audience_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "dynamic_audience_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("dynamic_audience_sources", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("dynamic_audience_sources", C0LL.A01("chat", "dynamic_audience_sources", null, "chat_row_id=old._id"));
    }
}
