package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.NuH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61131NuH extends WeakReference {
    public int A00;

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            if (this != obj) {
                C61131NuH c61131NuH = (C61131NuH) obj;
                if (this.A00 != c61131NuH.A00 || get() != c61131NuH.get()) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00;
    }
}
