package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5CZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5CZ extends C20W {
    public final C112634Rf A00;
    public final boolean A01;

    @NeverInline
    public C5CZ(C112634Rf c112634Rf, boolean z) {
        this.A01 = z;
        this.A00 = c112634Rf;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C5CZ c5cz = (C5CZ) obj;
        D1F.A0y(c5cz);
        return this.A01 == c5cz.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5CZ) {
                C5CZ c5cz = (C5CZ) obj;
                if (this.A01 != c5cz.A01 || !D1F.areEqual(this.A00, c5cz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00.hashCode();
    }
}
