package p000X;

/* renamed from: X.0SM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SM implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "business_chat_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A06 = true;
        c0lf.A02 = "business_chat_is_mm_thread";
        c0lf.A00 = c0lh;
        c0lf.A02 = "business_chat_thread_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("gap_enforcement_business_chat_thread_info_cache", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("gap_enforcement_business_chat_thread_info_cache", C0LL.A01("chat", "gap_enforcement_business_chat_thread_info_cache", null, "OLD._id = business_chat_row_id"));
    }
}
