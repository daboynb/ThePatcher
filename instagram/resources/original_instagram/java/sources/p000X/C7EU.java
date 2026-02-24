package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7EU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7EU extends C1A9 implements RAM {
    public final String A00;

    @NeverInline
    public C7EU(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EU) && D1F.areEqual(this.A00, ((C7EU) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
