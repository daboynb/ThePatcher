package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ADg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22904ADg implements InterfaceC43893JrU {
    public final C0C1 A02 = (C0C1) C00H.A02(1340);
    public final C07T A01 = AbstractC34851af.A0U();
    public final C10700ad A00 = (C10700ad) C00H.A02(4228);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        String A1E;
        Long A06;
        C00C.A0A(c3sf, 1);
        Map map = ((C35473FqH) c3sf).A01;
        String A1E2 = AbstractC127845ir.A1E("first", map);
        Integer A04 = A1E2 != null ? AbstractC041509a.A04(A1E2) : null;
        if (A04 == null || (A1E = AbstractC127845ir.A1E("second", map)) == null || (A06 = AbstractC041509a.A06(A1E)) == null || !C0C1.A0C(this.A02.A0C.A06())) {
            return false;
        }
        ArrayList A08 = this.A00.A08(C07T.A00(this.A01) - TimeUnit.HOURS.toMillis(A06.longValue()));
        int i = 0;
        if (!(A08 instanceof Collection) || !A08.isEmpty()) {
            Iterator it = A08.iterator();
            while (it.hasNext()) {
                if (((C33261Vf) it.next()).A0B() == EnumC38915HaT.A05 && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        return i >= A04.intValue();
    }
}
