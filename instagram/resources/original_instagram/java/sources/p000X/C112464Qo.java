package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4Qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C112464Qo extends C1A9 {
    public final AH2 A00;
    public final Boolean A01;

    @NeverInline
    public C112464Qo(AH2 ah2, Boolean bool) {
        this.A00 = ah2;
        this.A01 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C112464Qo) {
                C112464Qo c112464Qo = (C112464Qo) obj;
                if (!D1F.areEqual(this.A00, c112464Qo.A00) || !D1F.areEqual(this.A01, c112464Qo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        Boolean bool = this.A01;
        return hashCode + (bool == null ? 0 : bool.hashCode());
    }
}
