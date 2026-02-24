package p000X;

/* renamed from: X.0rM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20370rM implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
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
        c0lf.A02 = "quick_reply_id";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A02 = "usage_date";
        c0lf.A00 = C0LH.A04;
        c0lf.A02 = "usage_count";
        c0lf.A00 = c0lh;
        c0l9.Bsv("quick_reply_usage", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("quick_reply_usage", C0LL.A01("quick_replies", "quick_reply_usage", null, "quick_reply_id=old._id"));
    }
}
