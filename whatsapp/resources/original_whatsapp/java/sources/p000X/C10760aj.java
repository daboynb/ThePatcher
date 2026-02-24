package p000X;

import android.util.Pair;

/* renamed from: X.0aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10760aj implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_ephemeral", "message_ephemeral_expire_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS message_ephemeral_expire_timestamp_index \n            ON message_ephemeral (expire_timestamp)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "duration";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "expire_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "keep_in_chat";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0lf.A02 = "ephemeral_trigger";
        c0lf.A00 = c0lh;
        c0lf.A02 = "ephemeral_initiated_by_me";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_ephemeral", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("message_ephemeral");
        Object obj = A00.first;
        C00C.A05(obj);
        Object obj2 = A00.second;
        C00C.A05(obj2);
        c0lb.Bsy("message_ephemeral", (String) obj, (String) obj2);
    }
}
