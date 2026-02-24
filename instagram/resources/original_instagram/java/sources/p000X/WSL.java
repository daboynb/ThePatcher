package p000X;

import java.util.Arrays;
import kotlin.jvm.functions.Function2;

/* loaded from: classes15.dex */
public final class WSL {
    public Function2 A00;
    public Object[] A01;

    public final boolean equals(Object obj) {
        WSL wsl;
        if (this == obj) {
            return true;
        }
        if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null) && (obj instanceof WSL) && (wsl = (WSL) obj) != null) {
            return AbstractC121364kO.A02(this.A01, wsl.A01);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A01);
    }
}
