package p000X;

/* renamed from: X.0rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20640rn implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "customer_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "tokenized_customer_message";
        c0lf.A00 = C0LH.A0A;
        c0lf.A02 = "customer_message_embedding";
        c0lf.A00 = C0LH.A02;
        c0l9.Bsv("suggested_replies", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("suggested_replies", C0LL.A01("message", "suggested_replies", null, "\n              message_row_id=old._id \n              OR \n              customer_message_row_id=old._id\n            "));
        c0lb.Bsy("suggested_replies", "suggested_replies_delete_oldest_trigger", "\n          CREATE TRIGGER IF NOT EXISTS suggested_replies_delete_oldest_trigger\n          BEFORE INSERT ON suggested_replies\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggested_replies) > 2000\n            BEGIN\n              DELETE FROM suggested_replies\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggested_replies);\n            END;\n        ");
    }
}
