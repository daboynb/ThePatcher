package p000X;

/* renamed from: X.0lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16920lY implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_system_chat_participant", "message_system_chat_participant_index", "\n          CREATE INDEX IF NOT EXISTS message_system_chat_participant_index \n            ON message_system_chat_participant (message_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A02 = "user_jid_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_system_chat_participant", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_system_chat_participant", C0LL.A01("message_system", "message_system_chat_participant", null, "message_row_id=old.message_row_id"));
    }
}
