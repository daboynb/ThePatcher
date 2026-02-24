package p000X;

import java.util.List;

/* renamed from: X.KuX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53503KuX extends C1A9 {
    public C08G A00;
    public Integer A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53503KuX) {
                C53503KuX c53503KuX = (C53503KuX) obj;
                if (this.A00 != c53503KuX.A00 || !D1F.areEqual(this.A02, c53503KuX.A02) || this.A01 != c53503KuX.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + this.A02.hashCode()) * 31;
        int intValue = this.A01.intValue();
        return hashCode + (intValue != 1 ? intValue != 2 ? "USER_SELECTED" : "UNSPECIFIED" : "FULL_ACCESS").hashCode() + intValue;
    }
}
