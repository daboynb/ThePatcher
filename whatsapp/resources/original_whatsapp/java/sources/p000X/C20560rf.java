package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20560rf implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_attribution", "status_attribution_status_row_id_index", "\n          CREATE INDEX IF NOT EXISTS status_attribution_status_row_id_index\n            ON status_attribution (status_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        Log.m223i("Attributions/StatusAttributionsTable/generateTable");
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "status_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "content";
        c0lf.A00 = C0LH.A02;
        c0l9.Bsv("status_attribution", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A01 = C0LL.A01("message", "status_attribution", null, "status_row_id=old._id");
        c0lb.Bsy("status_attribution", (String) A01.first, (String) A01.second);
    }
}
