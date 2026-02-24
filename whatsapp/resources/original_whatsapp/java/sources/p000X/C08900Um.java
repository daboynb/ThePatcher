package p000X;

/* renamed from: X.0Um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08900Um implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_add_on_event_response", "message_add_on_event_response_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_event_response_index \n            ON message_add_on_event_response (response)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_add_on_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "response";
        c0lf.A00 = c0lh;
        c0lf.A03(0);
        c0lf.A02 = "sender_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "extra_guest_count";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_add_on_event_response", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_add_on_event_response", C0LL.A01("message_add_on", "message_add_on_event_response", null, "message_add_on_row_id=old._id"));
    }
}
