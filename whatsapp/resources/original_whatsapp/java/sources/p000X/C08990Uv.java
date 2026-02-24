package p000X;

import android.util.Pair;

/* renamed from: X.0Uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08990Uv implements C0LD {
    public static final String[] A00 = {"keep_in_chat_state", "sender_timestamp", "keep_count", "actor_device_jid_row_id"};

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_add_on_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "keep_in_chat_state";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0lf.A02 = "sender_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "keep_count";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0lf.A02 = "actor_device_jid_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_add_on_keep_in_chat", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A01 = C0LL.A01("message_add_on", "message_add_on_keep_in_chat", null, "message_add_on_row_id=old._id");
        Object obj = A01.first;
        C00C.A05(obj);
        Object obj2 = A01.second;
        C00C.A05(obj2);
        c0lb.Bsy("message_add_on_keep_in_chat", (String) obj, (String) obj2);
    }
}
