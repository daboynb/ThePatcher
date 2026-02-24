package p000X;

import java.util.Set;

/* renamed from: X.7nI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176797nI implements InterfaceC1840581e {
    public final Set A00;
    public final Set A01;

    public C176797nI(Set set, Set set2) {
        C00C.A0A(set, 0);
        this.A00 = set;
        this.A01 = set2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176797nI) {
                C176797nI c176797nI = (C176797nI) obj;
                if (!C00C.areEqual(this.A00, c176797nI.A00) || !C00C.areEqual(this.A01, c176797nI.A01)) {
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
        A04.append("NavigateToContactPicker(jids=");
        A04.append(this.A00);
        A04.append(", messageTypes=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
