package p000X;

/* renamed from: X.0Rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08030Rb implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "chat_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "last_activity_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "last_activity_seen_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "join_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "closed";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0l9.Bsv("community_chat", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("community_chat", C0LL.A01("chat", "community_chat", null, "chat_row_id=old._id"));
    }
}
