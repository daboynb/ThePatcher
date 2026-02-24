package p000X;

/* renamed from: X.0Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09240Vu implements C0LD {
    public static final String[] A00 = {"reaction", "sender_timestamp"};

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsg("message_add_on_reaction", "message_add_on_reaction_empty_reaction_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_reaction_empty_reaction_index\n            ON message_add_on_reaction (reaction)\n            WHERE reaction = ''\n        ", true);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_add_on_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "reaction";
        c0lf.A00 = C0LH.A0B;
        c0lf.A02 = "sender_timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_add_on_reaction", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_add_on_reaction", C0LL.A01("message_add_on", "message_add_on_reaction", null, "message_add_on_row_id=old._id"));
    }
}
