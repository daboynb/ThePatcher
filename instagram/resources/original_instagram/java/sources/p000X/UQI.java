package p000X;

import java.io.IOException;

/* loaded from: classes17.dex */
public final class UQI extends C1A9 implements InterfaceC98043nvq {
    public IOException A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UQI) && D1F.areEqual(this.A00, ((UQI) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
