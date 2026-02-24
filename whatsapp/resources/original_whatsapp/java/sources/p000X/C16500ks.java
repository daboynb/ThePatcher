package p000X;

/* renamed from: X.0ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16500ks implements C0LD {
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
        c0lf.A02 = "data_sharing_enabled";
        c0lf.A00 = C0LH.A03;
        c0l9.Bsv("message_system_biz_per_customer_3pd_data_share_state", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_system_biz_per_customer_3pd_data_share_state", C0LL.A01("message_system", "message_system_biz_per_customer_3pd_data_share_state", null, "message_row_id=old.message_row_id"));
    }
}
