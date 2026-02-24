package p000X;

/* renamed from: X.0eU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12880eU implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_media_map", "message_media_map_message_row_id_index", "CREATE INDEX IF NOT EXISTS message_media_map_message_row_id_index ON message_media_map (message_row_id)");
        c0la.Bsk("message_media_map", "message_media_map_chat_row_id_index", "CREATE INDEX IF NOT EXISTS message_media_map_chat_row_id_index ON message_media_map (chat_row_id)");
        c0la.Bsk("message_media_map", "message_media_map_media_row_id_index", "CREATE INDEX IF NOT EXISTS message_media_map_media_row_id_index ON message_media_map (media_row_id)");
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
        c0lf.A06 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "media_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("message_media_map", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_media_map", C0LK.A00("message_media_map"));
        c0lb.Bsx("message_media_map", C0LL.A01("extended_media_data", "message_media_map", null, "media_row_id=old.row_id"));
    }
}
