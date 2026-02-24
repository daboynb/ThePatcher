package p000X;

/* renamed from: X.0s2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20780s2 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("user_device", "user_device_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS \n              user_device_index ON user_device (\n                  user_jid_row_id,\n                  device_jid_row_id\n                )\n        ");
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
        c0lf.A02 = "user_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "device_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "key_index";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0l9.Bsv("user_device", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
