package p000X;

/* renamed from: X.0TX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TX implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("jid", "jid_key_new_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS \n            jid_key_new_index\n             ON jid (\n              user,\n              server,\n              agent,\n              device,\n              type\n            )\n        ");
        c0la.Bsk("jid", "jid_raw_string_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS jid_raw_string_index \n        ON jid (raw_string)\n      ");
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
        c0lf.A02 = "user";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "server";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "agent";
        c0lf.A00 = c0lh;
        c0lf.A02 = "device";
        c0lf.A00 = c0lh;
        c0lf.A02 = "type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "raw_string";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("jid", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
