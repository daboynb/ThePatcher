package p000X;

/* renamed from: X.0rq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20670rq implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        c0lf.A00 = C0LH.A07;
        c0lf.A08 = true;
        c0lf.A06 = true;
        c0lf.A02 = "chat_request_type";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0l9.Bsv("tee_chat_request_table", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("tee_chat_request_table", C0LK.A00("tee_chat_request_table"));
    }
}
