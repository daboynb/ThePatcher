package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4tX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C127034tX {
    public static final C127054tZ A01 = new C127054tZ();
    public final int A00;

    public /* synthetic */ C127034tX(int i) {
        this.A00 = i;
    }

    @NeverInline
    public final boolean equals(Object obj) {
        return (obj instanceof C127034tX) && this.A00 == ((C127034tX) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LayoutDirection(value=", sb);
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }
}
