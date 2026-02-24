package p000X;

/* renamed from: X.0pO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19200pO implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_view_once_media", "message_view_once_media_state_index", "\n          CREATE INDEX IF NOT EXISTS message_view_once_media_state_index\n            ON message_view_once_media (state)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "state";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("message_view_once_media", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_view_once_media", C0LK.A00("message_view_once_media"));
    }
}
