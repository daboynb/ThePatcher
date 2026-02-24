package p000X;

import android.util.Pair;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0s5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20800s5 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_crossposting_v3", "status_crossposting_v3_state_idx", "\n          CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_idx \n            ON status_crossposting_v3 (state)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "status_message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A02 = "crossposting_session_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "crossposting_status_unique_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "state";
        c0lf.A00 = c0lh;
        c0lf.A02 = "media_file_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "direct_url_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "destination";
        c0lf.A00 = c0lh;
        List A09 = C01b.A09(c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
        List singletonList = Collections.singletonList("PRIMARY KEY (status_message_row_id, destination)");
        C00C.A06(singletonList);
        c0l9.Bsu("status_crossposting_v3", A09, singletonList);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A01 = C0LL.A01("message", "status_crossposting_v3", null, "status_message_row_id=old._id");
        Object obj = A01.first;
        C00C.A05(obj);
        Object obj2 = A01.second;
        C00C.A05(obj2);
        c0lb.Bsy("status_crossposting_v3", (String) obj, (String) obj2);
    }
}
