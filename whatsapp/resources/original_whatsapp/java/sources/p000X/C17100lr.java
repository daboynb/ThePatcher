package p000X;

/* renamed from: X.0lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17100lr implements C0LD {
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
        c0lf.A02 = "device_added_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "device_removed_count";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_system_device_change", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_system_device_change", C0LL.A01("message_system", "message_system_device_change", null, "message_row_id=old.message_row_id"));
    }
}
