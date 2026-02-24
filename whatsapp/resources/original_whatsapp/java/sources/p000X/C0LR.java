package p000X;

/* renamed from: X.0LR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LR implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsg("lid_display_name", "lid_display_name_upper_username_index", "\n            CREATE INDEX IF NOT EXISTS lid_display_name_upper_username_index\n            ON lid_display_name (UPPER(username), lid_row_id)\n            ", true);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "lid_row_id";
        c0lf.A00 = C0LH.A07;
        c0lf.A08 = true;
        c0lf.A06 = true;
        c0lf.A02 = "display_name";
        C0LH c0lh = C0LH.A0B;
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "username";
        c0lf.A00 = c0lh;
        c0l9.Bsv("lid_display_name", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
