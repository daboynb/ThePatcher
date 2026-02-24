package p000X;

import java.util.ArrayList;

/* renamed from: X.BfV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25698BfV {
    public int A00;
    public String A01;
    public ArrayList A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25698BfV) {
                C25698BfV c25698BfV = (C25698BfV) obj;
                if (!C00C.areEqual(this.A02, c25698BfV.A02) || !C00C.areEqual(this.A01, c25698BfV.A01) || this.A00 != c25698BfV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaBillPaymentsGroupedCategory(categories=");
        A04.append(this.A02);
        A04.append(", name=");
        A04.append(this.A01);
        A04.append(", rank=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
