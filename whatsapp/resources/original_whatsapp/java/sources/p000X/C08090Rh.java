package p000X;

/* renamed from: X.0Rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08090Rh implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("deleted_chat_job", "deleted_chat_job_index", "\n          CREATE INDEX IF NOT EXISTS deleted_chat_job_index \n            ON deleted_chat_job (\n              chat_row_id, \n              _id\n            )\n        ");
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
        c0lf.A02 = "block_size";
        c0lf.A00 = c0lh;
        c0lf.A02 = "singular_message_delete_rows_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "deleted_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "deleted_starred_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "deleted_messages_remove_files";
        C0LH c0lh3 = C0LH.A03;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "deleted_categories_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "deleted_categories_starred_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "deleted_categories_remove_files";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "deleted_message_categories";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "delete_files_singular_delete";
        c0lf.A00 = c0lh3;
        c0l9.Bsv("deleted_chat_job", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
