package p000X;

/* renamed from: X.0Le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06580Le implements C0LD {
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
        c0lf.A02 = "session_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A09 = true;
        c0lf.A06 = true;
        c0lf.A02 = "media_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "caption";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "master_key";
        c0lf.A00 = C0LH.A02;
        c0lf.A06 = true;
        c0l9.Bsv("bcall_session", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
