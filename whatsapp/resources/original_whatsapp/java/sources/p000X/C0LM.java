package p000X;

/* renamed from: X.0LM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LM implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("agent_chat_assignment", "chat_assignee_index", "\n          CREATE INDEX IF NOT EXISTS chat_assignee_index \n            ON agent_chat_assignment (agent_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "jid_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "account_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "agent_id";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A02 = "is_opened";
        c0lf.A00 = C0LH.A03;
        c0l9.Bsv("agent_chat_assignment", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
