package p000X;

import java.io.Serializable;

/* renamed from: X.lsx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96663lsx implements Comparable, Serializable {
    public Class A01 = null;
    public String A02 = null;
    public int A00 = 0;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A02.compareTo(((C96663lsx) obj).A02);
    }

    public final boolean equals(Object obj) {
        return obj == this || (obj != null && obj.getClass() == getClass() && ((C96663lsx) obj).A01 == this.A01);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return this.A02;
    }
}
