package p000X;

import java.util.Map;

/* renamed from: X.27G, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C27G extends C1A9 {
    public final Map A00;

    public C27G(Map map) {
        this.A00 = map;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27G) && D1F.areEqual(this.A00, ((C27G) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C27G() {
        this(AbstractC50871tz.A0F());
    }
}
