package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.ADf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22903ADf implements InterfaceC43893JrU {
    public final C05V A00 = C05Q.A00(819);
    public final C05V A01 = C05Q.A00(3320);
    public final C07T A02 = AbstractC34851af.A0U();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        Integer A04;
        Long A06;
        InterfaceC1855186y interfaceC1855186y;
        C00C.A0A(c3sf, 1);
        long A00 = C07T.A00(this.A02);
        Map map = ((C35473FqH) c3sf).A01;
        String A1E = AbstractC127845ir.A1E("first", map);
        if (A1E == null || (A04 = AbstractC041509a.A04(A1E)) == null) {
            return false;
        }
        int intValue = A04.intValue();
        String A1E2 = AbstractC127845ir.A1E("second", map);
        Integer A042 = A1E2 != null ? AbstractC041509a.A04(A1E2) : null;
        String A1E3 = AbstractC127845ir.A1E("third", map);
        if (A1E3 == null || (A06 = AbstractC041509a.A06(A1E3)) == null) {
            return false;
        }
        long longValue = A06.longValue() * 60000;
        C0W0 c0w0 = (C0W0) C05V.A02(this.A01);
        Set A1E4 = A042 != null ? C0JL.A1E(((C11490bv) C05V.A02(this.A00)).A01(null, false, true, false)) : C21270sv.A00;
        long j = A00 + longValue;
        LinkedHashSet A1E5 = AbstractC34801aa.A1E();
        LinkedHashSet A1E6 = AbstractC34801aa.A1E();
        Map unmodifiableMap = Collections.unmodifiableMap(C0W0.A01(c0w0));
        C00C.A06(unmodifiableMap);
        Iterator A15 = AbstractC34831ad.A15(unmodifiableMap);
        while (A15.hasNext()) {
            C7JR c7jr = (C7JR) AbstractC34891aj.A0g(A15);
            C00C.A0A(c7jr, 0);
            synchronized (c7jr) {
                interfaceC1855186y = c7jr.A08;
            }
            long Asf = interfaceC1855186y != null ? interfaceC1855186y.Asf() + 86400000 : 1 + j;
            if (c7jr.A03() > 0 && Asf <= j) {
                AbstractC05520Fq abstractC05520Fq = c7jr.A0C;
                A1E5.add(abstractC05520Fq);
                if (A1E4.contains(abstractC05520Fq)) {
                    A1E6.add(abstractC05520Fq);
                }
            }
        }
        if (A1E5.size() < intValue) {
            if (A1E6.size() < (A042 != null ? A042.intValue() : Integer.MAX_VALUE)) {
                return false;
            }
        }
        return true;
    }
}
