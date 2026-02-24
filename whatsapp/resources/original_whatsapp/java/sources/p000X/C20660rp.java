package p000X;

import kotlin.Deprecated;

@Deprecated(message = "Use TeeChatRequestTable instead")
/* renamed from: X.0rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20660rp implements C0LD {
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
        c0lf.A06 = true;
        c0lf.A02 = "message_interaction_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_outgoing_status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_source";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "message_replay_metadata";
        c0lf.A00 = C0LH.A02;
        c0l9.Bsv("tee_message_info_table", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("tee_message_info_table", C0LK.A00("tee_message_info_table"));
    }
}
