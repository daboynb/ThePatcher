package p000X;

import android.util.Pair;

/* renamed from: X.0s0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20770s0 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("url_tracking_map_element", "url_tracking_map_element_index", "\n          CREATE INDEX IF NOT EXISTS url_tracking_map_element_index \n            ON url_tracking_map_element (message_row_id)\n        ");
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
        c0lf.A02 = "original_url";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "consented_users_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "unconsented_users_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "card_index";
        c0lf.A00 = c0lh;
        c0l9.Bsv("url_tracking_map_element", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("url_tracking_map_element");
        c0lb.Bsy("url_tracking_map_element", (String) A00.first, (String) A00.second);
    }
}
