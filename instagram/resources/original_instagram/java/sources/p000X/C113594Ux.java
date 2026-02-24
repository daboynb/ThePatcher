package p000X;

import java.util.List;

/* renamed from: X.4Ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113594Ux extends AbstractC248139jN {
    public long A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C113594Ux) {
                C113594Ux c113594Ux = (C113594Ux) obj;
                if (!D1F.areEqual(this.A01, c113594Ux.A01) || this.A00 != c113594Ux.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }
}
