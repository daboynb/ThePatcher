package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.DyE, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35922DyE extends C1A9 {
    public Map A00;

    public C35922DyE() {
        C64042a8 c64042a8 = C64042a8.A00;
        D1F.A0y(c64042a8);
        this.A00 = c64042a8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35922DyE) && D1F.areEqual(this.A00, ((C35922DyE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
