package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.84J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C84J extends C1A9 {
    public Object A00;
    public WeakReference A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C84J) {
                C84J c84j = (C84J) obj;
                if (!D1F.areEqual(this.A00, c84j.A00) || !D1F.areEqual(this.A01, c84j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A00;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.A01.hashCode();
    }
}
