package p000X;

/* renamed from: X.6Tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164226Tq extends AnonymousClass433 {
    public final float A00;
    public final boolean A01;

    public C164226Tq(boolean z, float f) {
        this.A00 = f;
        this.A01 = z;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        float f = this.A00;
        boolean z = this.A01;
        C6UE c6ue = new C6UE();
        c6ue.A00 = f;
        c6ue.A01 = z;
        return c6ue;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C6UE c6ue = (C6UE) abstractC250889no;
        c6ue.A00 = this.A00;
        c6ue.A01 = this.A01;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            C164226Tq c164226Tq = obj instanceof C164226Tq ? (C164226Tq) obj : null;
            if (c164226Tq == null || this.A00 != c164226Tq.A00 || this.A01 != c164226Tq.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
