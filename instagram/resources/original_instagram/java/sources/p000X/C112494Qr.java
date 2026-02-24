package p000X;

import java.util.List;

/* renamed from: X.4Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C112494Qr extends C1A9 implements InterfaceC50050Jfw {
    public final List A00;
    public final List A01;

    public C112494Qr(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C112494Qr) {
                C112494Qr c112494Qr = (C112494Qr) obj;
                if (!D1F.areEqual(this.A00, c112494Qr.A00) || !D1F.areEqual(this.A01, c112494Qr.A01)) {
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
