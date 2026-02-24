package p000X;

import java.util.Map;

/* renamed from: X.Mpb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58293Mpb {
    public Object A00;
    public Map A01;

    public Object A00() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AbstractC58293Mpb) && D1F.areEqual(A00(), ((AbstractC58293Mpb) obj).A00()));
    }

    public final int hashCode() {
        return A00().hashCode();
    }
}
