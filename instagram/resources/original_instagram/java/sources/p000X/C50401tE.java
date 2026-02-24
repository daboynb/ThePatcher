package p000X;

import java.util.List;

/* renamed from: X.1tE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50401tE extends C1A9 {
    public final List A00;

    public C50401tE() {
        this(C26W.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50401tE) && D1F.areEqual(this.A00, ((C50401tE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C50401tE(List list) {
        this.A00 = list;
    }
}
