package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2M3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2M3 extends AbstractC55415LkH {
    public final Object A00;

    @NeverInline
    public C2M3(Object obj) {
        super(3, obj);
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2M3) && D1F.areEqual(this.A00, ((C2M3) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(C1I0.A00(55), sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
