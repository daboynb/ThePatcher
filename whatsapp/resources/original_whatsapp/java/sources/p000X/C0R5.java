package p000X;

/* renamed from: X.0R5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0R5 implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = C0LH.A07;
        c0lf.A08 = true;
        c0lf.A02 = "welcome_request_message_sent";
        c0lf.A00 = C0LH.A03;
        c0lf.A02 = "bot_metrics_thread_origin";
        c0lf.A00 = C0LH.A0B;
        c0l9.Bsv("bot_chat_info", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("bot_chat_info", "chat_bd_for_bot_chat_info_trigger", "\n          CREATE TRIGGER chat_bd_for_bot_chat_info_trigger \n            BEFORE DELETE ON chat \n            BEGIN \n              DELETE FROM \n                bot_chat_info \n              WHERE \n                chat_row_id=old._id;\n            END \n        ");
    }
}
