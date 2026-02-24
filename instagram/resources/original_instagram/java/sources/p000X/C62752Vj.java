package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62752Vj {
    public final C62792Vn A00;

    @NeverInline
    public C62752Vj(boolean z) {
        this(new C62792Vn(z));
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C62752Vj) && D1F.areEqual(this.A00, ((C62752Vj) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PlatformTextStyle(spanStyle=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", paragraphSyle=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C62752Vj(C62792Vn c62792Vn) {
        this.A00 = c62792Vn;
    }
}
