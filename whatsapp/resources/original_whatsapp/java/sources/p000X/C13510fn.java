package p000X;

import android.util.Pair;

/* renamed from: X.0fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13510fn implements C0LD {
    public static String[] A00 = {"_id", "chat_row_id", "from_me", "key_id", "sender_jid_row_id", "parent_chat_row_id", "parent_from_me", "parent_key_id", "parent_sender_jid_row_id", "timestamp", "orphan_message_data", "orphan_message_type", "orphan_message_stanza_data", "orphan_message_reason"};

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_orphan", "message_orphan_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphan_key_index \n            ON message_orphan (\n              chat_row_id, \n              from_me, \n              key_id, \n              sender_jid_row_id\n            )\n        ");
        c0la.Bsk("message_orphan", "message_orphan_parent_key_index", "\n          CREATE INDEX IF NOT EXISTS message_orphan_parent_key_index \n            ON message_orphan (\n              parent_chat_row_id, \n              parent_from_me, \n              parent_key_id, \n              parent_sender_jid_row_id\n            )\n        ");
        c0la.Bsk("message_orphan", "message_orphan_message_type_index", "\n          CREATE INDEX IF NOT EXISTS message_orphan_message_type_index \n            ON message_orphan (\n              orphan_message_type\n            )\n        ");
        c0la.Bsk("message_orphan", "message_orphan_reason_index", "\n          CREATE INDEX IF NOT EXISTS message_orphan_reason_index \n            ON message_orphan (\n              orphan_message_reason\n            )\n        ");
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
        c0lf.A02 = "from_me";
        c0lf.A00 = c0lh;
        c0lf.A02 = "key_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "parent_chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "parent_from_me";
        c0lf.A00 = c0lh;
        c0lf.A02 = "parent_key_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "parent_sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "orphan_message_data";
        C0LH c0lh3 = C0LH.A02;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "orphan_message_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "orphan_message_stanza_data";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "orphan_message_reason";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_orphan", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A01 = C0LL.A01("chat", "message_orphan", null, "parent_chat_row_id=old._id");
        Object obj = A01.first;
        C00C.A05(obj);
        Object obj2 = A01.second;
        C00C.A05(obj2);
        c0lb.Bsy("message_orphan", (String) obj, (String) obj2);
    }
}
