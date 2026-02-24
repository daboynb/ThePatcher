package p000X;

/* renamed from: X.0U9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0U9 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("labels", "labels_sort_id", "\n          CREATE INDEX IF NOT EXISTS labels_sort_id \n            ON labels (\n              sort_id\n            )\n        ");
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
        c0lf.A02 = "type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "label_name";
        c0lf.A00 = C0LH.A0B;
        c0lf.A02 = "predefined_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "color_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "sort_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "hidden";
        c0lf.A00 = c0lh;
        c0lf.A02 = "mute_end_time";
        c0lf.A00 = c0lh;
        c0lf.A02 = "mute_schedule_enabled_days";
        c0lf.A00 = c0lh;
        c0lf.A02 = "mute_schedule_time_from";
        c0lf.A00 = c0lh;
        c0lf.A02 = "mute_schedule_time_to";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_immutable";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_aura_benefit_enabled";
        c0lf.A00 = c0lh;
        c0l9.Bsv("labels", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
