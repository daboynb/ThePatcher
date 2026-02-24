package p000X;

import java.util.List;

/* renamed from: X.5GK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5GK extends C1A9 {
    public final InterfaceC50046Jfs A00;
    public final List A01;

    public C5GK(InterfaceC50046Jfs interfaceC50046Jfs, List list) {
        D1F.A12(list, 0);
        D1F.A12(interfaceC50046Jfs, 1);
        this.A01 = list;
        this.A00 = interfaceC50046Jfs;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5GK) {
                C5GK c5gk = (C5GK) obj;
                if (!D1F.areEqual(this.A01, c5gk.A01) || !D1F.areEqual(this.A00, c5gk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
