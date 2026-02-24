package p000X;

/* renamed from: X.0rF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20300rF implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("premium_message_info", "premium_message_info_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS premium_message_info_chat_row_id_index \n            ON premium_message_info (chat_row_id)\n        ");
        c0la.Bsk("premium_message_info", "premium_message_info_account_jid_row_id_index", "\n          CREATE INDEX IF NOT EXISTS premium_message_info_account_jid_row_id_index \n            ON premium_message_info (account_jid_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "campaign_id";
        c0lf.A00 = C0LH.A0A;
        c0lf.A06 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "account_jid_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("premium_message_info", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("premium_message_info", C0LK.A00("premium_message_info"));
    }
}
