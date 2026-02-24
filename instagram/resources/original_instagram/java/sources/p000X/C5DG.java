package p000X;

import java.util.List;

/* renamed from: X.5DG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5DG extends C1A9 {
    public final String A00;
    public final List A01;

    public C5DG(String str, List list) {
        D1F.A12(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5DG) {
                C5DG c5dg = (C5DG) obj;
                if (!D1F.areEqual(this.A00, c5dg.A00) || !D1F.areEqual(this.A01, c5dg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
