package p000X;

/* renamed from: X.0Ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06570Ld implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        c0lf.A00 = C0LH.A07;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0l9.Bsv("away_messages", c0lf.A00(), new C0LG(C0LH.A0B, "jid", "UNIQUE NOT NULL"));
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
