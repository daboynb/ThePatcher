package p000X;

/* renamed from: X.fhn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94496fhn implements C88M {
    public final /* synthetic */ C96505lme A00;
    public final /* synthetic */ C94323hs A01;
    public final /* synthetic */ boolean A02;

    public C94496fhn(C96505lme c96505lme, C94323hs c94323hs, boolean z) {
        this.A01 = c94323hs;
        this.A00 = c96505lme;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r7 != false) goto L8;
     */
    @Override // p000X.C88M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean GD6() {
        C94323hs c94323hs = this.A01;
        boolean z = c94323hs.A00;
        if (z) {
            return z;
        }
        C96505lme c96505lme = this.A00;
        C96505lme.A00(c96505lme);
        C93191eDj c93191eDj = c96505lme.A04;
        c93191eDj.A02(c96505lme.A01);
        long j = c93191eDj.A06 + c93191eDj.A05;
        long j2 = c96505lme.A00;
        boolean z2 = this.A02;
        boolean z3 = 1 <= j && j < j2;
        boolean z4 = !z3;
        c94323hs.A00 = z4;
        return z4;
    }
}
