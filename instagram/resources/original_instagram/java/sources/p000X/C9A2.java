package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.9A2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9A2 {
    public C230618wD A00;
    public ImmutableList A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C9A2 c9a2 = (C9A2) obj;
                if (!this.A00.equals(c9a2.A00) || !this.A01.equals(c9a2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode() + (this.A01.hashCode() * 31);
    }
}
