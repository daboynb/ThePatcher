package p000X;

/* renamed from: X.Cwh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33279Cwh extends C1A9 {
    public AbstractC49502JTc A00;
    public C33086Cta A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33279Cwh) {
                C33279Cwh c33279Cwh = (C33279Cwh) obj;
                if (!D1F.areEqual(this.A00, c33279Cwh.A00) || !D1F.areEqual(this.A02, c33279Cwh.A02) || !D1F.areEqual(this.A01, c33279Cwh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A0G(this.A02, AnonymousClass021.A08(this.A00)));
    }
}
