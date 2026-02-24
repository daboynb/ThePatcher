package p000X;

/* renamed from: X.0rH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20320rH implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("priority_inbox", "priority_inbox_chat_row_index", "\n          CREATE INDEX IF NOT EXISTS priority_inbox_chat_row_index ON \n            priority_inbox (chat_row_id)\n        ");
        c0la.Bsk("priority_inbox", "priority_inbox_time_created_index", "\n          CREATE INDEX IF NOT EXISTS priority_inbox_time_created_index \n            ON priority_inbox (time_created)\n        ");
        c0la.Bsk("priority_inbox", "priority_inbox_score_index", "\n          CREATE INDEX IF NOT EXISTS priority_inbox_score_index \n            ON priority_inbox (priority_score)\n        ");
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
        c0lf.A02 = "priority_score";
        c0lf.A00 = C0LH.A06;
        c0lf.A06 = true;
        c0lf.A02 = "version";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "is_priority";
        C0LH c0lh2 = C0LH.A03;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "label_removed";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "time_created";
        c0lf.A00 = c0lh;
        c0lf.A02 = "deep_conversion_rate";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("priority_inbox", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
