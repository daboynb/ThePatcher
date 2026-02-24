package p000X;

/* renamed from: X.0r5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20200r5 implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "background_id";
        c0lf.A00 = C0LH.A0B;
        c0lf.A08 = true;
        c0lf.A02 = "background_order";
        c0lf.A00 = C0LH.A07;
        c0l9.Bsv("payment_background_order", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("payment_background_order", C0LL.A01("payment_background", "payment_background_order", null, "background_id=old.background_id"));
    }
}
