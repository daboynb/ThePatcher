package p000X;

/* renamed from: X.0jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15930jx implements C0LD {
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
        c0lf.A02 = "campaign_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "duration";
        c0lf.A00 = c0lh;
        c0lf.A02 = "first_seen_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "action_link_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "action_link_button_title";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("message_status_psa_campaign", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_status_psa_campaign", C0LK.A00("message_status_psa_campaign"));
    }
}
