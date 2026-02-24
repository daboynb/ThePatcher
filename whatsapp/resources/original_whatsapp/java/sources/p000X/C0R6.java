package p000X;

/* renamed from: X.0R6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0R6 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("broadcast_chat_details", "broadcast_chat_details_use_case_index", "\n          CREATE INDEX IF NOT EXISTS broadcast_chat_details_use_case_index ON broadcast_chat_details (use_case)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "chat_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A06 = true;
        c0lf.A02 = "use_case";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("broadcast_chat_details", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("broadcast_chat_details", "chat_bd_for_broadcast_chat_details_trigger", "\n          CREATE TRIGGER chat_bd_for_broadcast_chat_details_trigger\n            BEFORE DELETE ON chat\n            BEGIN\n              DELETE FROM\n                broadcast_chat_details\n              WHERE\n                chat_row_id=old._id;\n            END\n        ");
    }
}
