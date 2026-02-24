package p000X;

/* renamed from: X.0Re, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08060Re implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("composition", "composition_chat_row_id_message_type_composition_type_index", "\n        CREATE INDEX IF NOT EXISTS composition_chat_row_id_message_type_composition_type_index \n          ON composition (\n            chat_row_id, \n            message_type, \n            composition_type\n          )\n        ");
        c0la.Bsk("composition", "composition_timestamp_composition_type_index", "\n        CREATE INDEX IF NOT EXISTS composition_timestamp_composition_type_index \n          ON composition (\n            composition_type, \n            timestamp\n          )\n        ");
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
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "quoted_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "message_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "composition_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "text";
        c0lf.A00 = C0LH.A0B;
        c0lf.A02 = "lookup_tables";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "last_seen_timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("composition", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("composition", C0LL.A01("chat", "composition", null, "chat_row_id=old._id"));
    }
}
