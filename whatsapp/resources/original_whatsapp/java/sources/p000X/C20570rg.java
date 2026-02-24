package p000X;

/* renamed from: X.0rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20570rg implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_crossposting", "crossposting_session_id_index", "\n          CREATE INDEX IF NOT EXISTS crossposting_session_id_index \n            ON status_crossposting (crossposting_session_id)\n        ");
        c0la.Bsk("status_crossposting", "crossposting_state_index", "\n          CREATE INDEX IF NOT EXISTS crossposting_state_index \n            ON status_crossposting (state)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "status_message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "crossposting_session_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "crossposting_status_unique_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "state";
        c0lf.A00 = c0lh;
        c0lf.A02 = "media_path";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("status_crossposting", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("status_crossposting", C0LL.A01("message", "status_crossposting", null, "status_message_row_id=old._id"));
    }
}
