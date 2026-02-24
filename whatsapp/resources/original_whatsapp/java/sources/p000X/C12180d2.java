package p000X;

/* renamed from: X.0d2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12180d2 implements C0LD {
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
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "latitude";
        C0LH c0lh2 = C0LH.A09;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "longitude";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "place_name";
        C0LH c0lh3 = C0LH.A0B;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "place_address";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "url";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "live_location_share_duration";
        c0lf.A00 = c0lh;
        c0lf.A02 = "live_location_sequence_number";
        c0lf.A00 = c0lh;
        c0lf.A02 = "live_location_final_latitude";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "live_location_final_longitude";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "live_location_final_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "map_download_status";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_location", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_location", C0LK.A00("message_location"));
    }
}
