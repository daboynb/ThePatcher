package p000X;

import java.util.Arrays;

/* renamed from: X.258, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass258 {
    public final int A00;
    public final EnumC28222AxG A01;

    public AnonymousClass258(EnumC28222AxG enumC28222AxG, int i) {
        this.A00 = i;
        this.A01 = enumC28222AxG;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                AnonymousClass258 anonymousClass258 = (AnonymousClass258) obj;
                if (this.A00 != anonymousClass258.A00 || this.A01 != anonymousClass258.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A01});
    }
}
