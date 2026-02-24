package p000X;

/* renamed from: X.0bD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11060bD implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_history_bundle_association", "group_history_bundle_association_bundle_message_key_index", "\n          CREATE INDEX IF NOT EXISTS group_history_bundle_association_bundle_message_key_index \n            ON group_history_bundle_association (bundle_message_key_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A06 = true;
        c0lf.A02 = "bundle_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "message_sort_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "bundle_sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "bundle_message_key_id";
        c0lf.A00 = C0LH.A0B;
        c0lf.A02 = "bundle_message_key_from_me";
        c0lf.A00 = C0LH.A03;
        c0lf.A02 = "bundle_message_key_chat_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("group_history_bundle_association", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("group_history_bundle_association", C0LK.A00("group_history_bundle_association"));
    }
}
