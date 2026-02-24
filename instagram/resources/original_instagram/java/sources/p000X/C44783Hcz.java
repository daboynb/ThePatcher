package p000X;

import android.os.SystemClock;
import com.instagram.common.session.UserSession;
import com.instagram.util.creation.wearable.WearableDevicesUtil;
import java.lang.ref.Reference;
import java.util.AbstractMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Hcz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44783Hcz implements InterfaceC32353Chl {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C44783Hcz(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    @Override // p000X.InterfaceC32353Chl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        String str;
        UserSession userSession;
        InterfaceC240719Tv interfaceC240719Tv;
        BTO bto;
        InterfaceC63201Oma interfaceC63201Oma;
        boolean z;
        int intValue;
        int i = this.$t;
        if (i == 0) {
            D1F.A0y(c0tp);
            D1F.A0z(interfaceC37074Ebm);
            if (interfaceC37074Ebm.DBT(c0tp) != C00A.A00) {
                return;
            }
            str = ((C97593n9) this.A00).A0K.A02;
            C85843Me c85843Me = (C85843Me) this.A01;
            userSession = c85843Me.A04;
            interfaceC240719Tv = c85843Me.A03;
        } else {
            if (i == 1) {
                boolean A1T = AnonymousClass021.A1T(0, c0tp, interfaceC37074Ebm);
                int intValue2 = interfaceC37074Ebm.DBT(c0tp).intValue();
                C224318m3 c224318m3 = (C224318m3) c0tp.A06;
                if (intValue2 != 0 && intValue2 != 1) {
                    c224318m3.A00 = false;
                    return;
                }
                if (c224318m3.A00) {
                    return;
                }
                c224318m3.A00 = A1T;
                AbstractMap abstractMap = (AbstractMap) this.A00;
                for (Object obj : abstractMap.keySet()) {
                    D1F.A0k(obj);
                    String str2 = (String) obj;
                    UserSession userSession2 = ((C89253Zh) this.A01).A03;
                    String str3 = (String) abstractMap.get(str2);
                    String A00 = AbstractC51004JvK.A00(C00A.A0N);
                    X5J x5j = X5J.A0s;
                    if (str2 != null) {
                        AbstractC55864LrW A01 = WearableDevicesUtil.A01(userSession2, str3, null, C26W.A00);
                        EnumC117004dM A012 = A01 != null ? A01.A01() : null;
                        C74323TcY.A01(null, A012 != null ? C74323TcY.A00(A012) : null, QQM.ATTRIBUTE_IMPRESSION, x5j, null, userSession2, str2, A00, null, null, null, "HeaderLabelViewHolder.kt:183");
                    }
                }
                return;
            }
            if (i != 2) {
                D1F.A0y(c0tp);
                if (i == 3) {
                    D1F.A0z(interfaceC37074Ebm);
                    Object obj2 = ((Reference) this.A01).get();
                    if (obj2 != null) {
                        Integer DBT = interfaceC37074Ebm.DBT(c0tp);
                        D1F.A0k(DBT);
                        if (DBT != C00A.A00 || (bto = (BTO) ((Function0) this.A00).invoke()) == null || (interfaceC63201Oma = C221008gi.A00) == null) {
                            return;
                        }
                        interfaceC63201Oma.ETu(bto.A00, String.valueOf(obj2.hashCode()), bto.A01, bto.A02, null);
                        return;
                    }
                    return;
                }
                D1F.A0z(interfaceC37074Ebm);
                C39592FbI c39592FbI = (C39592FbI) this.A00;
                C33J c33j = c39592FbI.A0F;
                if (c33j == null) {
                    if (c39592FbI.A0j.BDN() == C2Q3.A00) {
                        z = c39592FbI.A09.A02;
                    }
                    intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
                    if (intValue == 0) {
                        if (intValue == 2) {
                            if (c39592FbI.A0J) {
                                c39592FbI.onPause();
                            }
                            InterfaceC63201Oma interfaceC63201Oma2 = C221008gi.A00;
                            if (interfaceC63201Oma2 != null) {
                                interfaceC63201Oma2.EEF(((C35209Dmj) this.A01).A02.getModuleName());
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (!c39592FbI.A0J) {
                        c39592FbI.onResume();
                    }
                    InterfaceC63201Oma interfaceC63201Oma3 = C221008gi.A00;
                    if (interfaceC63201Oma3 != null) {
                        String moduleName = ((C35209Dmj) this.A01).A02.getModuleName();
                        C219748eg c219748eg = (C219748eg) interfaceC63201Oma3;
                        D1F.A0y(moduleName);
                        C220348fe c220348fe = c219748eg.A05;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        D1F.A0z(c220348fe);
                        C219748eg.A00(new C26856AbE(c220348fe, "camera", moduleName, uptimeMillis), c219748eg);
                        return;
                    }
                    return;
                }
                z = c33j.A03;
                if (!z) {
                    return;
                }
                intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
                if (intValue == 0) {
                }
            } else {
                if (interfaceC37074Ebm.DBT(c0tp).intValue() != AnonymousClass011.A11(c0tp, interfaceC37074Ebm)) {
                    return;
                }
                str = ((C97593n9) this.A00).A0K.A02;
                C92853fV c92853fV = (C92853fV) this.A01;
                userSession = c92853fV.A02;
                interfaceC240719Tv = c92853fV.A01;
            }
        }
        if (C9ZS.A00(userSession) || str == null) {
            return;
        }
        C26509APp.A02(interfaceC240719Tv, userSession, AbstractC50831JsX.A00(C00A.A01));
    }
}
