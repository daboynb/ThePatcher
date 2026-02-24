package p000X;

/* renamed from: X.0Xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09600Xe implements C0LD {
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
        c0lf.A02 = "ai_rich_response_message_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "ai_rich_response_submessage_types";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A01 = "''";
        c0lf.A02 = "additional_table_mask";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "ai_rich_response_core_blob";
        C0LH c0lh2 = C0LH.A02;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "planning_status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "foa_native_data";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "foa_native_mutation";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "foa_native_mutation_extended";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("ai_rich_response_message_core_info", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("ai_rich_response_message_core_info", C0LK.A00("ai_rich_response_message_core_info"));
    }
}
