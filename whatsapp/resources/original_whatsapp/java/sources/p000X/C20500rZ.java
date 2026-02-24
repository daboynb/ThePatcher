package p000X;

/* renamed from: X.0rZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20500rZ implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("reporting_info_content", "reporting_info_row_id_index", "\n          CREATE INDEX IF NOT EXISTS reporting_info_row_id_index \n            ON reporting_info_content (reporting_info_row_id)\n        ");
        c0la.Bsk("reporting_info_content", "reporting_info_content_receive_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS reporting_info_content_receive_timestamp_index \n            ON reporting_info_content (receive_timestamp)\n        ");
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
        c0lf.A02 = "reporting_info_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A09 = true;
        c0lf.A02 = "reporting_token";
        C0LH c0lh2 = C0LH.A02;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "reporting_token_content";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "reporting_token_version";
        c0lf.A00 = c0lh;
        c0lf.A02 = "receive_timestamp";
        c0lf.A00 = C0LH.A08;
        c0lf.A02 = "reporting_token_key";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("reporting_info_content", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("reporting_info_content", C0LL.A01("reporting_info", "reporting_info_content", null, "reporting_info_row_id=old._id"));
    }
}
