package p000X;

/* renamed from: X.0Rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08070Rf implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        c0lf.A00 = C0LH.A07;
        c0lf.A08 = true;
        c0lf.A02 = "show_mm_disclosure";
        c0lf.A00 = C0LH.A03;
        c0l9.Bsv("data_sharing_disclosure_metadata", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("data_sharing_disclosure_metadata", C0LK.A00("data_sharing_disclosure_metadata"));
    }
}
