package p000X;

/* renamed from: X.0fM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0fM implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_media_vcard_count", "message_media_vcard_count_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_media_vcard_count_index \n          ON message_media_vcard_count (message_row_id)\n      ");
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
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "count";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_media_vcard_count", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_media_vcard_count", C0LL.A01("message_media", "message_media_vcard_count", null, "message_row_id=old.message_row_id"));
    }
}
