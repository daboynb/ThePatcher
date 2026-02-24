package p000X;

/* renamed from: X.0Se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08320Se implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("integrity_chat_info", "integrity_chat_info_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS integrity_chat_info_chat_row_id_index\n            ON integrity_chat_info (chat_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "chat_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "is_reach_out";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_eligible_for_link_friction_banner";
        c0lf.A00 = c0lh;
        c0l9.Bsv("integrity_chat_info", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("integrity_chat_info", "chat_bd_for_integrity_chat_info_trigger", "\n          CREATE TRIGGER chat_bd_for_integrity_chat_info_trigger\n            BEFORE DELETE ON chat\n            BEGIN\n              DELETE FROM\n                integrity_chat_info\n              WHERE\n                chat_row_id=old._id;\n            END\n        ");
    }
}
