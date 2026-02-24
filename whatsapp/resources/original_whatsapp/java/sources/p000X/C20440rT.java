package p000X;

/* renamed from: X.0rT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20440rT implements C0LD {
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
        c0lf.A05 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "parent_message_chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "from_me";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "key_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "origin";
        c0lf.A00 = c0lh;
        c0lf.A02 = "text_data";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "payment_transaction_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "quoted_source";
        c0lf.A00 = c0lh;
        c0lf.A02 = "lookup_tables";
        c0lf.A00 = c0lh;
        c0lf.A02 = "quoted_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_quoted", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_quoted", C0LK.A00("message_quoted"));
    }
}
