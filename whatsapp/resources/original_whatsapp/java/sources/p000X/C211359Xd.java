package p000X;

import java.util.Set;

/* renamed from: X.9Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211359Xd {
    public final int A00;
    public final InterfaceC23341AYc A01;
    public final Set A02;

    public C211359Xd(InterfaceC23341AYc interfaceC23341AYc, Set set, int i) {
        C00C.A0A(set, 1);
        this.A00 = i;
        this.A02 = set;
        this.A01 = interfaceC23341AYc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211359Xd) {
                C211359Xd c211359Xd = (C211359Xd) obj;
                if (this.A00 != c211359Xd.A00 || !C00C.areEqual(this.A02, c211359Xd.A02) || !C00C.areEqual(this.A01, c211359Xd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, this.A00 * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StubMessageParserInfo(messageType=");
        A04.append(this.A00);
        A04.append(", stubTypes=");
        A04.append(this.A02);
        A04.append(", parser=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
