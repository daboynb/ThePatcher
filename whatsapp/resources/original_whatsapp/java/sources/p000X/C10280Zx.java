package p000X;

import android.util.Pair;

/* renamed from: X.0Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10280Zx implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_details", "message_details_author_device_jid_index", "\n          CREATE INDEX IF NOT EXISTS message_details_author_device_jid_index \n            ON message_details (\n              author_device_jid\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "author_device_jid";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_details", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("message_details");
        Object obj = A00.first;
        C00C.A05(obj);
        Object obj2 = A00.second;
        C00C.A05(obj2);
        c0lb.Bsy("message_details", (String) obj, (String) obj2);
    }
}
