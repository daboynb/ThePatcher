package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4LK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4LK extends AbstractC248209jU {
    public final String A00;

    @NeverInline
    public C4LK(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4LK) && D1F.areEqual(this.A00, ((C4LK) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
