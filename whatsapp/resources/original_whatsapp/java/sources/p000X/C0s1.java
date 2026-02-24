package p000X;

/* renamed from: X.0s1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0s1 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("user_device_info", "user_device_info_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS user_device_info_index \n            ON user_device_info (user_jid_row_id)\n        ");
        c0la.Bsk("user_device_info", "user_device_info_account_type_index", "\n          CREATE INDEX IF NOT EXISTS user_device_info_account_type_index \n            ON user_device_info (account_encryption_type)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "user_jid_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "raw_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "expected_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "expected_ts_last_device_job_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "expected_timestamp_update_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "account_encryption_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("user_device_info", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
