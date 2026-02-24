package p000X;

import android.util.Pair;

/* renamed from: X.0ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20510ra implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("reporting_info", "reporting_info_receive_timestamp_index", "\n        CREATE INDEX IF NOT EXISTS reporting_info_receive_timestamp_index \n          ON reporting_info (receive_timestamp)\n      ");
        c0la.Bsk("reporting_info", "reporting_info_send_timestamp_index", "\n        CREATE INDEX IF NOT EXISTS reporting_info_send_timestamp_index \n          ON reporting_info (send_timestamp)\n      ");
        c0la.Bsk("reporting_info", "reporting_info_message_row_id_index", "\n        CREATE INDEX IF NOT EXISTS reporting_info_message_row_id_index \n          ON reporting_info (message_row_id)\n      ");
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
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "reporting_tag";
        c0lf.A00 = C0LH.A02;
        c0lf.A06 = true;
        c0lf.A02 = "stanza_id";
        c0lf.A00 = C0LH.A0A;
        c0lf.A02 = "send_timestamp";
        C0LH c0lh2 = C0LH.A08;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "receive_timestamp";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "stanza_id_text";
        c0lf.A00 = C0LH.A0B;
        c0lf.A02 = "receive_flow";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_message_add_on";
        c0lf.A00 = c0lh;
        c0l9.Bsv("reporting_info", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("reporting_info");
        c0lb.Bsy("reporting_info", (String) A00.first, (String) A00.second);
    }
}
