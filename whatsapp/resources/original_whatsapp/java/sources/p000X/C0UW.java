package p000X;

import java.util.ArrayList;

/* renamed from: X.0UW, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UW implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
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
        ArrayList A06 = C01b.A06(c0lf.A00());
        C0LF c0lf2 = new C0LF();
        c0lf2.A02 = "path";
        c0lf2.A00 = C0LH.A0B;
        c0lf2.A09 = true;
        c0lf2.A02 = "ref_count";
        c0lf2.A00 = c0lh;
        A06.addAll(C01b.A09(c0lf2.A00(), c0lf2.A00()));
        c0l9.Bst("media_refs", A06);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
