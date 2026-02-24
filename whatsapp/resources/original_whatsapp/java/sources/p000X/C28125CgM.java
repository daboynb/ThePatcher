package p000X;

import java.util.Map;

/* renamed from: X.CgM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28125CgM implements InterfaceC29933DOo {
    public final Integer A00;
    public final Object A01;

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        C00C.A0A(c28103Cfz, 1);
        int intValue = this.A00.intValue();
        Object obj = this.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>");
        CN7 cn7 = (CN7) obj;
        C00C.A0A(cn7, 0);
        C28216Chu A01 = C28103Cfz.A01(c28103Cfz);
        if (intValue != 0) {
            Map map = A01.A0K;
            if (map == null) {
                map = AbstractC34801aa.A1C();
            }
            map.put(cn7.A00.AdW(), cn7);
            A01.A0K = map;
            return;
        }
        Map map2 = A01.A0J;
        if (map2 == null) {
            map2 = AbstractC34801aa.A1C();
        }
        map2.put(cn7.A00.AdW(), cn7);
        A01.A0J = map2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28125CgM) {
                C28125CgM c28125CgM = (C28125CgM) obj;
                if (this.A00 != c28125CgM.A00 || !C00C.areEqual(this.A01, c28125CgM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return AbstractC34861ag.A01(this.A01, AbstractC23468Abr.A04(intValue != 0 ? "VIEW_MOUNT_BINDER" : "MOUNT_BINDER", intValue));
    }

    public C28125CgM(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ObjectStyleItem(field=");
        AbstractC23469Abs.A1J(A04, this.A00.intValue() != 0 ? "VIEW_MOUNT_BINDER" : "MOUNT_BINDER");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
