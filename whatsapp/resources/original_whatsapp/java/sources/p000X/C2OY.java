package p000X;

import java.util.List;

/* renamed from: X.2OY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OY extends C3JT {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2OY) {
                C2OY c2oy = (C2OY) obj;
                if (this.A00 != c2oy.A00 || !C00C.areEqual(this.A01, c2oy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C2OY(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Res(resId=");
        A04.append(this.A00);
        A04.append(", args=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
