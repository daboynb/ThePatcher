package p000X;

import java.util.Map;

/* renamed from: X.5Eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C134825Eo extends C1A9 {
    public final Map A00;

    public C134825Eo(Map map) {
        this.A00 = map;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C134825Eo) && D1F.areEqual(this.A00, ((C134825Eo) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }
}
