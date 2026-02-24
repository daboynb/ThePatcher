package p000X;

import java.util.Map;

/* renamed from: X.69C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C69C extends C1A9 {
    public final Map A00;

    public C69C(Map map) {
        this.A00 = map;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69C) && D1F.areEqual(this.A00, ((C69C) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C69C() {
        this(AbstractC50871tz.A0F());
    }
}
