package p000X;

import java.util.List;

/* renamed from: X.4dZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100854dZ {
    public final EnumC95164Ib A00;
    public final List A01;

    public C100854dZ(EnumC95164Ib enumC95164Ib, List list) {
        C00C.A0A(enumC95164Ib, 0);
        this.A00 = enumC95164Ib;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100854dZ) {
                C100854dZ c100854dZ = (C100854dZ) obj;
                if (this.A00 != c100854dZ.A00 || !C00C.areEqual(this.A01, c100854dZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ServerSignal(signalType=");
        A04.append(this.A00);
        A04.append(", contactInfoList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
