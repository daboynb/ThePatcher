package p000X;

import java.util.List;

/* renamed from: X.7kL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174977kL implements AnonymousClass816 {
    public final C175037kR A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174977kL) {
                C174977kL c174977kL = (C174977kL) obj;
                if (!C00C.areEqual(this.A01, c174977kL.A01) || !C00C.areEqual(this.A00, c174977kL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C174977kL(C175037kR c175037kR, List list) {
        this.A01 = list;
        this.A00 = c175037kR;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMedia(media=");
        A04.append(this.A01);
        A04.append(", caption=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
