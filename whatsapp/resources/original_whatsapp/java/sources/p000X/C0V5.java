package p000X;

/* renamed from: X.0V5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0V5 implements C0LD {
    public static String[] A00 = {"pin_in_chat_state", "sender_timestamp"};

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_add_on_pin_in_chat", "message_add_on_pin_in_chat_state_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_pin_in_chat_state_index \n            ON message_add_on_pin_in_chat (pin_in_chat_state)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_add_on_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "pin_in_chat_state";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0lf.A02 = "sender_timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_add_on_pin_in_chat", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_add_on_pin_in_chat", C0LL.A01("message_add_on", "message_add_on_pin_in_chat", null, "message_add_on_row_id=old._id"));
    }
}
