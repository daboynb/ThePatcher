package p000X;

/* renamed from: X.0RR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RR implements C0LD {
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
        c0lf.A02 = "search_provider";
        c0lf.A00 = c0lh;
        c0lf.A02 = "plugin_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "thumbnail_cdn_url";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "profile_photo_cdn_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "search_provider_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "reference_index";
        c0lf.A00 = c0lh;
        c0lf.A02 = "profile_photo_thumbnail";
        c0lf.A00 = C0LH.A02;
        c0lf.A02 = "search_query";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "favicon_cdn_url";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("bot_plugin_metadata", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("bot_plugin_metadata", C0LK.A00("bot_plugin_metadata"));
    }
}
