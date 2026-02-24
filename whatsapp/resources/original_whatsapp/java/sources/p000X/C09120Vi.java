package p000X;

import android.util.Pair;

/* renamed from: X.0Vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09120Vi implements C0LD {
    public static final String[] A00 = {"sender_timestamp"};

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_add_on_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "sender_timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_add_on_poll_vote", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A01 = C0LL.A01("message_add_on", "message_add_on_poll_vote", null, "message_add_on_row_id=old._id");
        Object obj = A01.first;
        C00C.A05(obj);
        Object obj2 = A01.second;
        C00C.A05(obj2);
        c0lb.Bsy("message_add_on_poll_vote", (String) obj, (String) obj2);
    }
}
