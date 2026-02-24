package p000X;

import android.util.Pair;
import java.util.ArrayList;

/* renamed from: X.0q7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19620q7 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("mms_metadata", "mms_metadata_message_and_type_index", "\n          CREATE INDEX IF NOT EXISTS mms_metadata_message_and_type_index\n            ON mms_metadata (\n              message_row_id, \n              type\n            ) \n        ");
        c0la.Bsk("mms_metadata", "mms_metadata_insert_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS mms_metadata_insert_timestamp_index\n            ON mms_metadata (\n              insert_timestamp, \n              type\n            )\n        ");
        c0la.Bsk("mms_metadata", "mms_metadata_transferred_and_message_row_id_and_type_index", "\n          CREATE INDEX IF NOT EXISTS mms_metadata_transferred_and_message_row_id_and_type_index\n            ON mms_metadata (\n              transferred, \n              message_row_id, \n              type\n            )\n        ");
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
        ArrayList A06 = C01b.A06(c0lf.A00(), c0lf.A00());
        A06.addAll(AbstractC19640q9.A00());
        c0l9.Bst("mms_metadata", A06);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("mms_metadata");
        Object obj = A00.first;
        C00C.A05(obj);
        Object obj2 = A00.second;
        C00C.A05(obj2);
        c0lb.Bsy("mms_metadata", (String) obj, (String) obj2);
    }
}
