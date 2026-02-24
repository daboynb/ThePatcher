package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.71J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C71J {
    public C115204aS A00;
    public UserSession A01;
    public C71M A02;
    public String A03;
    public List A04;
    public Map A05;
    public boolean A06;
    public int A07;

    public static final void A00(InterfaceC62904Ohn interfaceC62904Ohn, C71J c71j, String str, Function0 function0, int i) {
        int i2 = c71j.A07 + 1;
        c71j.A07 = i2;
        if (i2 >= i) {
            if (c71j.A06) {
                Map map = c71j.A05;
                D1F.A12(map, 0);
                C85933Mn c85933Mn = new C85933Mn(KVA.A0C, "800", "na", "message sending paused for confirmation from user on sensitive content", false, true);
                c85933Mn.A09 = map;
                interfaceC62904Ohn.EoA(c85933Mn, null);
                c71j.A02.A00(str, c71j.A04);
                String str2 = c71j.A03;
                if (str2 != null) {
                    c71j.A00.FVQ(new C75122s0(str2, str, false));
                }
            } else {
                function0.invoke();
            }
            String str3 = c71j.A03;
            if (str3 != null) {
                NAE.A00(c71j.A01, str3);
            }
        }
    }

    public static final void A01(C240579Th c240579Th, C71J c71j, InterfaceC62907Ohq interfaceC62907Ohq, InterfaceC91316chp interfaceC91316chp, C180426xS c180426xS, String str) {
        String str2 = str;
        String str3 = ((AbstractC28612B8m) c240579Th).A05;
        if (str == null) {
            str2 = c240579Th.A04.A02();
        }
        UserSession userSession = c71j.A01;
        D1F.A0y(userSession);
        new C172816lB(userSession).A0A(interfaceC91316chp, str2, str3, c180426xS.A4p, c240579Th.A04.A0B);
        AbstractC35070DkU.A00(userSession).A01(interfaceC62907Ohq, str2);
    }

    public final boolean A02(C180426xS c180426xS, String str, String str2, int i) {
        boolean contains;
        this.A03 = str2;
        C71M c71m = this.A02;
        synchronized (c71m) {
            contains = c71m.A01.contains(str);
        }
        if (contains) {
            return false;
        }
        UserSession userSession = this.A01;
        int size = c180426xS.A0J().size();
        EnumC149645ou enumC149645ou = c180426xS.A0y;
        D1F.A0y(userSession);
        if (size <= ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599593878622748L)) {
            return (enumC149645ou == EnumC149645ou.A0T || enumC149645ou == EnumC149645ou.A0A || (enumC149645ou == EnumC149645ou.A0d && AbstractC185967Fg.A03(userSession))) && AbstractC167446cW.A06(i) && AbstractC73982qA.A00(userSession).A05.CuJ("odn_pre_send_inferencing_marked_threads").contains(str2) && AbstractC185967Fg.A01(userSession) && !NAE.A01(userSession, str2);
        }
        return false;
    }
}
