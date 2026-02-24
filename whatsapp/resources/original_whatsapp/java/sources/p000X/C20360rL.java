package p000X;

/* renamed from: X.0rL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20360rL implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        c0lf.A00 = C0LH.A07;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "quick_reply_id";
        C0LH c0lh = C0LH.A0B;
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "keyword_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("quick_reply_keywords", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("quick_reply_keywords", C0LL.A01("quick_replies", "quick_reply_keywords", null, "quick_reply_id=old._id"));
    }
}
