package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3J5, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3J5 {
    public Context A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C45301l0 A03;

    public static final void A00(InterfaceC60637NmJ interfaceC60637NmJ, InterfaceC59613NPz interfaceC59613NPz, C3J5 c3j5, C36K c36k, DirectThreadKey directThreadKey, Map map, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        c36k.A0q(false);
        c36k.A0p(true);
        Context context = c3j5.A00;
        if (z) {
            boolean A00 = AbstractC257399yJ.A00(i2);
            String string = context.getString(A00 ? 2131963157 : 2131963158);
            D1F.A10(string);
            c36k.A0Y(new DialogInterfaceOnClickListenerC45260Hkg(interfaceC60637NmJ, interfaceC59613NPz, c3j5, directThreadKey, map, i3, i4, 0), C00A.A0C, string, true);
            Context context2 = c3j5.A00;
            if (A00) {
                i5 = 2131962250;
            } else {
                i5 = 2131963325;
                if (i == 0) {
                    i5 = 2131962263;
                }
            }
            String string2 = context2.getString(i5);
            D1F.A0k(string2);
            c36k.A0W(new DialogInterfaceOnClickListenerC45255Hkb(interfaceC60637NmJ, c3j5, directThreadKey, i, i2, 2), C00A.A0Y, string2, true);
            c36k.A0D(new DialogInterfaceOnClickListenerC89262az4(interfaceC60637NmJ, interfaceC59613NPz, c3j5));
            c36k.A0C(new DialogInterfaceOnCancelListenerC45226Hk8(interfaceC60637NmJ, interfaceC59613NPz, c3j5));
        } else {
            String string3 = context.getString(2131972946);
            D1F.A0k(string3);
            c36k.A0Y(new DialogInterfaceOnClickListenerC45260Hkg(interfaceC60637NmJ, interfaceC59613NPz, c3j5, directThreadKey, map, i3, i4, 1), C00A.A00, string3, true);
        }
        AbstractC816536b.A00(c36k.A04());
        if (i4 == 1) {
            A01(c3j5, directThreadKey, map, i3);
        }
        interfaceC60637NmJ.F91();
    }

    public static final void A01(C3J5 c3j5, DirectThreadKey directThreadKey, Map map, int i) {
        ArrayList arrayList = new ArrayList(map.keySet());
        UserSession userSession = c3j5.A02;
        if (i == 0) {
            D1F.A0y(userSession);
            C3K9 c3k9 = (C3K9) userSession.A08(C3K9.class, new C9M5(userSession, 46));
            D1F.A0y(c3k9);
            String str = directThreadKey.A00;
            if (str != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    synchronized (c3k9) {
                        D1F.A0z(str2);
                        Set set = c3k9.A01;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb);
                        sb.append('.');
                        AbstractC27914AsI.A0I(str2, sb);
                        if (set.add(sb.toString())) {
                            c3k9.A00.A00(set);
                        }
                    }
                }
                return;
            }
            return;
        }
        if (i == 1) {
            D1F.A0y(userSession);
            C3M1 c3m1 = (C3M1) userSession.A08(C3M1.class, new C9M5(userSession, 47));
            D1F.A0y(c3m1);
            String str3 = directThreadKey.A00;
            if (str3 != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str4 = (String) it2.next();
                    synchronized (c3m1) {
                        D1F.A0z(str4);
                        Set set2 = c3m1.A01;
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I(str3, sb2);
                        sb2.append('.');
                        AbstractC27914AsI.A0I(str4, sb2);
                        set2.add(sb2.toString());
                        c3m1.A00.A00(set2);
                    }
                }
                return;
            }
            return;
        }
        if (i != 3) {
            D1F.A0y(userSession);
            C48096IpS c48096IpS = (C48096IpS) userSession.A08(C48096IpS.class, new C9M5(userSession, 49));
            D1F.A0y(c48096IpS);
            String str5 = directThreadKey.A00;
            if (str5 != null) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    String str6 = (String) it3.next();
                    synchronized (c48096IpS) {
                        D1F.A0z(str6);
                        Set set3 = (Set) c48096IpS.A01.getValue();
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I(str5, sb3);
                        sb3.append('.');
                        AbstractC27914AsI.A0I(str6, sb3);
                        if (set3.add(sb3.toString())) {
                            c48096IpS.A00.A00((Set) c48096IpS.A01.getValue());
                        }
                    }
                }
                return;
            }
            return;
        }
        D1F.A0y(userSession);
        C3N5 c3n5 = (C3N5) userSession.A08(C3N5.class, new C9M5(userSession, 48));
        D1F.A0y(c3n5);
        String str7 = directThreadKey.A00;
        if (str7 != null) {
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                String str8 = (String) it4.next();
                synchronized (c3n5) {
                    D1F.A0z(str8);
                    Set set4 = (Set) c3n5.A01.getValue();
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I(str7, sb4);
                    sb4.append('.');
                    AbstractC27914AsI.A0I(str8, sb4);
                    if (set4.add(sb4.toString())) {
                        c3n5.A00.A00((Set) c3n5.A01.getValue());
                    }
                }
            }
        }
    }
}
