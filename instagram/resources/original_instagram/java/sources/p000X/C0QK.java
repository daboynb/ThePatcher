package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0QK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0QK {
    public static final NHV A01 = new NHV();
    public final Object A00;

    public /* synthetic */ C0QK(Object obj) {
        this.A00 = obj;
    }

    @NeverInline
    public static final Throwable A00(Object obj) {
        C94143ha c94143ha;
        if (!(obj instanceof C94143ha) || (c94143ha = (C94143ha) obj) == null) {
            return null;
        }
        return c94143ha.A00;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0QK) && D1F.areEqual(this.A00, ((C0QK) obj).A00);
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj;
        Object obj2 = this.A00;
        if (obj2 instanceof C94143ha) {
            obj = obj2;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Value(", sb);
            sb.append(obj2);
            sb.append(')');
            obj = sb;
        }
        return obj.toString();
    }
}
