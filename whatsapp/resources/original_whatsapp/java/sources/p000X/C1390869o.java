package p000X;

import java.util.List;

/* renamed from: X.69o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1390869o extends AbstractC149156ik {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1390869o) && C00C.areEqual(this.A00, ((C1390869o) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1390869o(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultipleErrors(errors=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
