package p000X;

import android.util.Pair;

/* renamed from: X.0Ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09920Ym implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_bot_feedback", "message_bot_feedback_index", "\n          CREATE INDEX IF NOT EXISTS message_bot_feedback_index \n            ON message_bot_feedback (\n              bot_feedback_key_remote_jid, \n              bot_feedback_key_from_me, \n              bot_feedback_key_id\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "bot_feedback_kind";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "bot_feedback_text";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "bot_feedback_key_remote_jid";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "bot_feedback_key_from_me";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "bot_feedback_key_id";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "bot_feedback_kind_positive";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "bot_feedback_kind_negative";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0l9.Bsv("message_bot_feedback", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("message_bot_feedback");
        c0lb.Bsy("message_bot_feedback", (String) A00.first, (String) A00.second);
    }
}
