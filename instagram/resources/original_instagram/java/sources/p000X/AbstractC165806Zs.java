package p000X;

import com.google.common.collect.ImmutableSet;

/* renamed from: X.6Zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC165806Zs {
    public abstract ImmutableSet A00();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC165806Zs) {
            return A00().equals(((AbstractC165806Zs) obj).A00());
        }
        return false;
    }

    public final int hashCode() {
        return A00().hashCode();
    }

    public final String toString() {
        return A00().toString();
    }
}
