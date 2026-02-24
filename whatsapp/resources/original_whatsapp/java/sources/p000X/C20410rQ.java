package p000X;

/* renamed from: X.0rQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20410rQ implements C0LD {
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
        c0lf.A02 = "order_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "thumbnail";
        c0lf.A00 = C0LH.A02;
        c0lf.A02 = "order_title";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "item_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "surface";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "seller_jid";
        c0lf.A00 = c0lh;
        c0lf.A02 = "token";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "currency_code";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "total_amount_1000";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_version";
        c0lf.A00 = c0lh;
        c0lf.A02 = "catalog_type";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("message_quoted_order", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_quoted_order", C0LL.A01("message_quoted", "message_quoted_order", null, "message_row_id=old.message_row_id"));
    }
}
