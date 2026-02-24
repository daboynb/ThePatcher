package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.06T, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C06T extends A04 {
    public final String A00;

    @NeverInline
    public C06T(String str) {
        D1F.A0y(str);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C06T) && D1F.areEqual(this.A00, ((C06T) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }
}
