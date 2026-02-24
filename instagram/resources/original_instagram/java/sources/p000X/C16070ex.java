package p000X;

/* renamed from: X.0ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16070ex implements C1AJ {
    public final C09000Kq A00;
    public final C27860xy A01;

    @Override // p000X.C1AJ
    public final /* synthetic */ C20910ml C2V() {
        return null;
    }

    @Override // p000X.C1AJ
    public final EnumC20920mm CDl() {
        return EnumC20920mm.A0C;
    }

    @Override // p000X.C1AJ
    public final void start() {
        C27860xy c27860xy = this.A01;
        if (c27860xy != null) {
            C23410qn c23410qn = c27860xy.A00;
            this.A00.A0A(new C13010a1(null), EnumC22100og.CRITICAL_REPORT, this);
            synchronized (c23410qn.A0A) {
                c23410qn.A07 = this;
            }
        }
    }

    public C16070ex(C09000Kq c09000Kq, C27860xy c27860xy) {
        this.A00 = c09000Kq;
        this.A01 = c27860xy;
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ int Bq9() {
        return 100000;
    }
}
