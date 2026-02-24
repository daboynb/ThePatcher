package p000X;

/* renamed from: X.0rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20580rh implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsg("status_info_ranking_signals", "last_expired_status_timestamp_index", "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        ", true);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "chat_jid";
        c0lf.A06 = true;
        c0lf.A00 = C0LH.A0B;
        c0lf.A08 = true;
        c0lf.A02 = "first_status_timestamp";
        c0lf.A06 = true;
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A03(0);
        c0lf.A02 = "last_expired_status_timestamp";
        c0lf.A06 = true;
        c0lf.A00 = c0lh;
        c0lf.A03(0);
        c0l9.Bsv("status_info_ranking_signals", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
