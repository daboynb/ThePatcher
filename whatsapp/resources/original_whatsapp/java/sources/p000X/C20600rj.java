package p000X;

import android.util.Pair;

/* renamed from: X.0rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20600rj implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsg("status_message_info", "is_group_status_index", "\n          CREATE INDEX IF NOT EXISTS is_group_status_index \n            ON status_message_info (is_group_status)\n        ", true);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "status_distribution_mode";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "is_mentioned";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status_mentions";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "status_mention_source";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "cannot_receive_reactions";
        c0lf.A00 = c0lh;
        c0lf.A02 = "cannot_be_ranked";
        c0lf.A00 = c0lh;
        c0lf.A02 = "has_embedded_music";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status_attribution_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_group_status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "can_be_reshared";
        c0lf.A00 = c0lh;
        c0lf.A02 = "ranking_version";
        c0lf.A00 = c0lh;
        c0lf.A02 = "external_media_duration_seconds";
        c0lf.A00 = c0lh;
        c0lf.A02 = "original_status_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "original_poster_notification_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status_source_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "selected_audience_list";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "audience_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "override_notification_recipient_jid";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "can_receive_multi_reactions";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status_poster_contact_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status_audience_custom_list_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "status_audience_custom_list_emoji";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("status_message_info", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("status_message_info");
        c0lb.Bsy("status_message_info", (String) A00.first, (String) A00.second);
    }
}
