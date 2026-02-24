package p000X;

/* renamed from: X.0rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20630rm implements C0LD {
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
        c0l9.Bsv("suggest_as_you_type", c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("suggest_as_you_type", "suggest_as_you_type_delete_oldest_trigger", "\n          CREATE TRIGGER IF NOT EXISTS suggest_as_you_type_delete_oldest_trigger\n          BEFORE INSERT ON suggest_as_you_type\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggest_as_you_type) > 2000\n            BEGIN\n              DELETE FROM suggest_as_you_type\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggest_as_you_type);\n            END;\n          ");
        c0lb.Bsx("suggest_as_you_type", C0LK.A00("suggest_as_you_type"));
    }
}
