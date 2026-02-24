package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.HPq, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C44328HPq extends JFF {
    public C36916EYe A00;

    @NeverInline
    public C44328HPq(C36916EYe c36916EYe) {
        D1F.A0y(c36916EYe);
        this.A00 = c36916EYe;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44328HPq) && D1F.areEqual(this.A00, ((C44328HPq) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
