package p000X;

import java.util.List;

/* renamed from: X.6Dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140056Dl extends AbstractC149406j9 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C140056Dl) && C00C.areEqual(this.A00, ((C140056Dl) obj).A00));
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) - 65536) * 31) + 4;
    }

    public C140056Dl(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Data(shapes=");
        A04.append(this.A00);
        A04.append(", strokeColor=");
        A04.append(-65536);
        A04.append(", strokeWidth=");
        return AbstractC34911al.A0e(A04, 4);
    }
}
