package p000X;

/* renamed from: X.0qY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19880qY implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_newsletter_admin_invite", "message_newsletter_admin_invite_newsletter_jid_row_id_index", "\n          CREATE INDEX IF NOT EXISTS message_newsletter_admin_invite_newsletter_jid_row_id_index \n            ON message_newsletter_admin_invite (newsletter_jid_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "newsletter_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "newsletter_name";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A02 = "expiration";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("message_newsletter_admin_invite", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_newsletter_admin_invite", C0LK.A00("message_newsletter_admin_invite"));
    }
}
