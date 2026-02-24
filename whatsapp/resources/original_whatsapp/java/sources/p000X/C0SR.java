package p000X;

/* renamed from: X.0SR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SR implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_participant_device", "group_participant_device_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_participant_device_index\n            ON group_participant_device (\n              group_participant_row_id,\n              device_jid_row_id\n            )\n        ");
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
        c0lf.A02 = "group_participant_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "device_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "sent_sender_key";
        c0lf.A00 = c0lh;
        c0lf.A02 = "sent_add_on_sender_key";
        c0lf.A00 = c0lh;
        c0l9.Bsv("group_participant_device", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("group_participant_device", C0LL.A01("group_participant_user", "group_participant_device", null, "group_participant_row_id=old._id"));
    }
}
