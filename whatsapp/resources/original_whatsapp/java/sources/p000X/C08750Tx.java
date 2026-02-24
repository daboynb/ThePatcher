package p000X;

import android.util.Pair;

/* renamed from: X.0Tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08750Tx implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("labeled_jid", "labeled_jid_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS \n          labeled_jid_index \n          ON labeled_jid (\n            label_id, \n            jid_row_id\n          )\n      ");
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
        c0lf.A02 = "label_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("labeled_jid", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A01 = C0LL.A01("labels", "labeled_jid", null, "label_id = old._id");
        Object obj = A01.first;
        C00C.A05(obj);
        Object obj2 = A01.second;
        C00C.A05(obj2);
        c0lb.Bsy("labeled_jid", (String) obj, (String) obj2);
    }
}
