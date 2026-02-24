package p000X;

import java.util.Arrays;

/* loaded from: classes10.dex */
public final class NGG {
    public boolean A00 = false;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof NGG) && this.A00 == ((NGG) obj).A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.A00)});
    }
}
