package p000X;

import android.util.Pair;
import java.util.ArrayList;

/* renamed from: X.0qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19780qO implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("mms_thumbnail_metadata", "mms_thumbnail_metadata_transferred_index", "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n            ON mms_thumbnail_metadata (transferred)\n        ");
        c0la.Bsk("mms_thumbnail_metadata", "mms_thumbnail_metadata_insert_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_insert_timestamp_index \n            ON mms_thumbnail_metadata (insert_timestamp)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        ArrayList A06 = C01b.A06(c0lf.A00());
        C0LF c0lf2 = new C0LF();
        c0lf2.A02 = "direct_path";
        C0LH c0lh2 = C0LH.A0B;
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "media_key";
        C0LH c0lh3 = C0LH.A02;
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "media_key_timestamp";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "enc_thumb_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "thumb_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "thumb_width";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "thumb_height";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "transferred";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "micro_thumbnail";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "insert_timestamp";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "handle";
        c0lf2.A00 = c0lh2;
        A06.addAll(C01b.A09(c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00()));
        c0l9.Bst("mms_thumbnail_metadata", A06);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        Pair A00 = C0LK.A00("mms_thumbnail_metadata");
        Object obj = A00.first;
        C00C.A05(obj);
        Object obj2 = A00.second;
        C00C.A05(obj2);
        c0lb.Bsy("mms_thumbnail_metadata", (String) obj, (String) obj2);
    }
}
