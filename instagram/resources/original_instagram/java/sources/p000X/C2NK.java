package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2NK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2NK extends C1A9 implements InterfaceC164756Vr {
    public String A00 = "";

    public C2NK() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2NK) && D1F.areEqual(this.A00, ((C2NK) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
