package p000X;

import java.util.List;

/* renamed from: X.7kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175037kR implements AnonymousClass817 {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175037kR) {
                C175037kR c175037kR = (C175037kR) obj;
                if (!C00C.areEqual(this.A00, c175037kR.A00) || !C00C.areEqual(this.A01, c175037kR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C175037kR(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Caption(text=");
        A04.append(this.A00);
        A04.append(", mentions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
