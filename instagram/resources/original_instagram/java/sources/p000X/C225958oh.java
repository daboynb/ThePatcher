package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.8oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225958oh extends C1A9 implements InterfaceC30306Bpm {
    public C204707vW A00;

    @NeverInline
    public C225958oh(C204707vW c204707vW) {
        this.A00 = c204707vW;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225958oh) && D1F.areEqual(this.A00, ((C225958oh) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
