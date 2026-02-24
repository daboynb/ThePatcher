package p000X;

import java.util.List;

/* renamed from: X.5Kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C136275Kd extends C1A9 {
    public final List A00;

    public C136275Kd(List list) {
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C136275Kd) && D1F.areEqual(this.A00, ((C136275Kd) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C136275Kd() {
        this(C26W.A00);
    }
}
