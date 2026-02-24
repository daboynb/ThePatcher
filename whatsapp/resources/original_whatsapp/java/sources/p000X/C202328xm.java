package p000X;

import java.util.List;

/* renamed from: X.8xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202328xm extends C97L {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C202328xm) && C00C.areEqual(this.A00, ((C202328xm) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C202328xm(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AuthDataReady(authData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
