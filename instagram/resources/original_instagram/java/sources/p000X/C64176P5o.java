package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.P5o, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64176P5o extends C1A9 {
    public Map A00;

    public C64176P5o() {
        C64042a8 A0F = AbstractC50871tz.A0F();
        D1F.A0y(A0F);
        this.A00 = A0F;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C64176P5o) && D1F.areEqual(this.A00, ((C64176P5o) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
