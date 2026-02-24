package p000X;

import android.util.Pair;

/* renamed from: X.0RX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RX implements C0LD {
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
        c0lf.A02 = "ephemeral_trigger";
        c0lf.A00 = c0lh;
        c0lf.A02 = "ephemeral_initiated_by_me";
        c0lf.A00 = C0LH.A03;
        c0l9.Bsv("chat_ephemeral", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A01 = C0LL.A01("chat", "chat_ephemeral", null, "chat_row_id=old._id");
        c0lb.Bsy("chat_ephemeral", (String) A01.first, (String) A01.second);
    }
}
