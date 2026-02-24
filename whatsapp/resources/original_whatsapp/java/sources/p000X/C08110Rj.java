package p000X;

/* renamed from: X.0Rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08110Rj implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "is_canceled";
        c0lf.A00 = c0lh;
        c0lf.A03(0);
        c0lf.A02 = "name";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "description";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "location_latitude";
        C0LH c0lh3 = C0LH.A09;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "location_longitude";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "location_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "location_address";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "join_link";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "start_time";
        C0LH c0lh4 = C0LH.A05;
        c0lf.A00 = c0lh4;
        c0lf.A06 = true;
        c0lf.A02 = "end_time";
        c0lf.A00 = c0lh4;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "event_state";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "allow_extra_guests";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_schedule_call";
        c0lf.A00 = c0lh;
        c0lf.A02 = "has_reminder";
        c0lf.A00 = c0lh;
        c0lf.A02 = "reminder_offset_sec";
        c0lf.A00 = c0lh;
        c0lf.A02 = "show_upcoming_banner";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_event", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_event", C0LK.A00("message_event"));
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C0L8 c0l8 = (C0L8) c0l7;
        C00C.A0A(c0la, 0);
        C00C.A0A(c0l8, 1);
        c0la.Bsk("message_event", "message_event_name_index", "\n          CREATE INDEX IF NOT EXISTS message_event_name_index\n            ON message_event (name)\n        ");
        c0la.Bsk("message_event", "message_event_chat_row_id_and_start_time_index", "\n          CREATE INDEX IF NOT EXISTS message_event_chat_row_id_and_start_time_index\n            ON message_event (\n              chat_row_id,\n              start_time\n            )\n        ");
        c0la.Bsg("message_event", "message_event_join_link_index", "\n            CREATE INDEX IF NOT EXISTS message_event_join_link_index\n            ON message_event (join_link)\n        ", c0l8.A00);
    }
}
