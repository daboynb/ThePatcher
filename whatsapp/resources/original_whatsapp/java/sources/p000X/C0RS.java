package p000X;

/* renamed from: X.0RS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RS implements C0LD {
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
        c0lf.A02 = "business_owner_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("business_message_forward_info", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("business_message_forward_info", C0LK.A00("business_message_forward_info"));
    }
}
