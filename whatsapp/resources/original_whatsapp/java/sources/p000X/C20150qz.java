package p000X;

/* renamed from: X.0qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20150qz implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("newsletter", "newsletter_membership_index", "\n          CREATE INDEX IF NOT EXISTS newsletter_membership_index\n            ON newsletter (membership)\n        ");
        c0la.Bsk("newsletter", "newsletter_code_index", "\n          CREATE INDEX IF NOT EXISTS newsletter_code_index\n            ON newsletter (invite_code)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "chat_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "name";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "name_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "description";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "description_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "picture_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "picture_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "preview_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "preview_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "invite_code";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "handle";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "subscribers_count";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "membership";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "privacy";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "verified";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "muted";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "oldest_message_retrieved";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "suspended";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0lf.A02 = "deleted";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0lf.A02 = "show_enforced_update_banner";
        c0lf.A00 = c0lh;
        c0lf.A02 = "reaction_setting";
        c0lf.A00 = c0lh;
        c0lf.A02 = "reaction_setting_blocklist";
        c0lf.A00 = C0LH.A0A;
        c0lf.A02 = "reaction_setting_update_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "verification_source";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "capabilities";
        c0lf.A00 = c0lh;
        c0lf.A02 = "wamo_sub_plan_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "wamo_sub_status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "fts_index_state";
        c0lf.A00 = c0lh;
        c0lf.A02 = "last_fts_message_indexed";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_activity_tone";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "follower_activity_tone";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "admin_activity_vibrate";
        c0lf.A00 = c0lh;
        c0lf.A02 = "follower_activity_vibrate";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_profile_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_profile_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "admin_profile_picture_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_profile_picture_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "last_status_server_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "last_filled_status_server_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "refresh_after_interval_sec";
        c0lf.A00 = c0lh;
        c0l9.Bsv("newsletter", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("newsletter", C0LL.A01("chat", "newsletter", null, "chat_row_id=old._id"));
    }
}
