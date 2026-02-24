package p000X;

import android.content.Context;

/* renamed from: X.B5h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24823B5h extends AbstractC24888B7v {
    public final EnumC25406Baa A00;
    public final InterfaceC023900h A01;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        boolean z;
        C00C.A0A(c28117CgD, 0);
        int ordinal = this.A00.ordinal();
        if (ordinal == 0) {
            z = true;
        } else if (ordinal == 1) {
            z = false;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            Context context = c28117CgD.A06.A08;
            C00C.A0A(context, 0);
            z = C28530Cn8.A00.AC2(context);
        }
        Object[] objArr = new Object[1];
        C87U.A1P(objArr, 0, z);
        Object A00 = AbstractC25804BhH.A00(c28117CgD, new C29707DFv(8, c28117CgD, z), objArr);
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V(DOL.class, A00, c09rArr, 0);
        return new C24824B5i((AbstractC28222Ci0) this.A01.invoke(), c09rArr, null);
    }

    public C24823B5h(EnumC25406Baa enumC25406Baa, InterfaceC023900h interfaceC023900h) {
        this.A00 = enumC25406Baa;
        this.A01 = interfaceC023900h;
    }
}
