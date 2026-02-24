package p000X;

import java.util.List;

/* renamed from: X.8Ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C214168Ps extends C1A9 {
    public String A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C214168Ps) {
                C214168Ps c214168Ps = (C214168Ps) obj;
                if (!D1F.areEqual(this.A00, c214168Ps.A00) || !D1F.areEqual(this.A01, c214168Ps.A01)) {
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
