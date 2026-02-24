package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.EvG, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38282EvG extends C1A9 implements InterfaceC72461Sdv {
    public AnonymousClass339 A00;

    public static C38282EvG A00(Object[] objArr, int i) {
        C39581bm c39581bm = new C39581bm(i, objArr);
        C38282EvG c38282EvG = new C38282EvG();
        c38282EvG.A00 = c39581bm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c38282EvG;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38282EvG) && D1F.areEqual(this.A00, ((C38282EvG) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
