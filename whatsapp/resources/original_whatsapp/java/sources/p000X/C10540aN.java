package p000X;

import android.util.Pair;

/* renamed from: X.0aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10540aN implements C0LD {
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
        c0lf.A02 = "setting_duration";
        c0lf.A00 = c0lh;
        c0lf.A02 = "setting_reason";
        c0lf.A00 = c0lh;
        c0lf.A02 = "user_jid_row_id_csv";
        c0lf.A00 = C0LH.A0B;
        c0lf.A02 = "ephemeral_trigger";
        c0lf.A00 = c0lh;
        c0lf.A02 = "ephemeral_initiated_by_me";
        c0lf.A00 = c0lh;
        c0lf.A02 = "pre_setting_duration";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_ephemeral_setting", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("message_ephemeral_setting");
        Object obj = A00.first;
        C00C.A05(obj);
        Object obj2 = A00.second;
        C00C.A05(obj2);
        c0lb.Bsy("message_ephemeral_setting", (String) obj, (String) obj2);
    }
}
