package p000X;

import android.net.Uri;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.3Ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85653Ll {
    public final C85643Lk A00(InterfaceC240719Tv interfaceC240719Tv, final UserSession userSession, AbstractC206317y7 abstractC206317y7, InterfaceC44626HaS interfaceC44626HaS, C34081Jc c34081Jc, C35931Qf c35931Qf) {
        D1F.A12(abstractC206317y7, 2);
        boolean z = c34081Jc.A10;
        C83803Ei c83803Ei = new C83803Ei();
        C85663Lm c85663Lm = new C85663Lm((InterfaceC83653Ycb) interfaceC44626HaS, 1, 0, false, ((Boolean) c34081Jc.A0r.getValue()).booleanValue());
        C83843Em c83843Em = new C83843Em(interfaceC44626HaS);
        C83963Ey c83963Ey = new C83963Ey((InterfaceC47164IaQ) interfaceC44626HaS, z);
        C83993Fb c83993Fb = new C83993Fb(new C83983Fa(userSession, (InterfaceC44630HaW) interfaceC44626HaS), c85663Lm, c83843Em, c83963Ey, new C85773Lx(userSession, interfaceC240719Tv), (InterfaceC44897Hep) interfaceC44626HaS, c34081Jc, false);
        final InterfaceC47151IaD interfaceC47151IaD = (InterfaceC47151IaD) interfaceC44626HaS;
        final C42261g6 c42261g6 = new C42261g6(userSession);
        return new C85643Lk(abstractC206317y7, new C85843Me(interfaceC240719Tv, userSession, (InterfaceC83642YcQ) interfaceC44626HaS, c34081Jc, c35931Qf, AnonymousClass228.A0D(c83803Ei, c83993Fb, new InterfaceC83917YhP() { // from class: X.3Ma
            @Override // p000X.InterfaceC83917YhP
            public final /* bridge */ /* synthetic */ void EBt(Object obj, Object obj2) {
                C222488j6 c222488j6;
                String str;
                C97593n9 c97593n9 = (C97593n9) obj2;
                D1F.A12(c97593n9, 1);
                DirectMessageIdentifier directMessageIdentifier = c97593n9.A0K;
                String str2 = directMessageIdentifier.A02;
                String str3 = c97593n9.A0W;
                if (str3 == null) {
                    str3 = null;
                }
                String str4 = directMessageIdentifier.A00;
                if (str2 != null && str3 != null) {
                    interfaceC47151IaD.AII(null, str2, str3, str3, str4, true);
                }
                C42261g6 c42261g62 = c42261g6;
                if (str2 != null) {
                    Set set = c42261g62.A03;
                    if (set.contains(str2)) {
                        return;
                    }
                    set.add(str2);
                    List list = c97593n9.A0b;
                    if (list == null || (c222488j6 = (C222488j6) D27.A1C(list)) == null || (str = c222488j6.A07) == null) {
                        return;
                    }
                    Uri uri = null;
                    try {
                        uri = AbstractC28157AwD.A04(str);
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                    if (uri != null) {
                        LinkedHashMap A02 = c42261g62.A02(uri);
                        if (A02.isEmpty()) {
                            return;
                        }
                        C119104gk c119104gk = new C119104gk(c42261g62.A01.A8M("direct_thread_link_impression"), 292);
                        if (c119104gk.A00.isSampled()) {
                            c119104gk.A1n(A02);
                            c119104gk.DoV();
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC83917YhP
            public final /* bridge */ /* synthetic */ void EM8(Object obj) {
            }

            @Override // p000X.InterfaceC83917YhP
            public final /* bridge */ /* synthetic */ void FKo(Object obj) {
            }
        }, new InterfaceC83917YhP(userSession) { // from class: X.3Md
            public final UserSession A00;
            public final Set A01 = new LinkedHashSet();

            {
                this.A00 = userSession;
            }

            public final void A00(InterfaceC49731Jan interfaceC49731Jan) {
                C97593n9 c97593n9;
                List list;
                D1F.A0z(interfaceC49731Jan);
                UserSession userSession2 = this.A00;
                if (C9ZS.A00(userSession2) || !(interfaceC49731Jan instanceof C97593n9) || (c97593n9 = (C97593n9) interfaceC49731Jan) == null || (list = c97593n9.A0b) == null) {
                    return;
                }
                if ((list instanceof Collection) && list.isEmpty()) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (D1F.areEqual(((C222488j6) it.next()).A05, "Play game")) {
                        String str = c97593n9.A0K.A02;
                        if (str != null) {
                            String str2 = c97593n9.A0E.A01;
                            if (str2.length() != 0) {
                                Set set = this.A01;
                                if (set.contains(str)) {
                                    return;
                                }
                                new AnonymousClass659(userSession2).A03(str2);
                                set.add(str);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }

            @Override // p000X.InterfaceC83917YhP
            public final /* bridge */ /* synthetic */ void EBt(Object obj, Object obj2) {
                A00((InterfaceC49731Jan) obj2);
            }

            @Override // p000X.InterfaceC83917YhP
            public final /* bridge */ /* synthetic */ void EM8(Object obj) {
            }

            @Override // p000X.InterfaceC83917YhP
            public final /* bridge */ /* synthetic */ void FKo(Object obj) {
            }
        }), false));
    }
}
