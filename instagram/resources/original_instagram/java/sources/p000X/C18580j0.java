package p000X;

import java.util.List;

/* renamed from: X.0j0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18580j0 {
    public final List A00;

    public C18580j0(List list) {
        D1F.A12(list, 0);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return D1F.areEqual(this.A00, ((C18580j0) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return D27.A1J(", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", this.A00);
    }
}
