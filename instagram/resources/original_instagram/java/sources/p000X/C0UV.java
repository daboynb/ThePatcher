package p000X;

import java.util.List;

/* renamed from: X.0UV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0UV extends C1A9 {
    public final List A00;

    public C0UV(List list) {
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C0UV) && D1F.areEqual(this.A00, ((C0UV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
