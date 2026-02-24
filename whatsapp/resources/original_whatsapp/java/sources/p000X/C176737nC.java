package p000X;

import java.util.List;

/* renamed from: X.7nC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176737nC implements InterfaceC1840581e {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176737nC) && C00C.areEqual(this.A00, ((C176737nC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C176737nC(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToHome(jids=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
