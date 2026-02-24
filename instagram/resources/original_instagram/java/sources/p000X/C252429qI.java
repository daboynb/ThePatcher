package p000X;

import java.util.Arrays;

/* renamed from: X.9qI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C252429qI {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C252429qI c252429qI = (C252429qI) obj;
                if (!this.A00.equals(c252429qI.A00) || !this.A01.equals(c252429qI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }
}
