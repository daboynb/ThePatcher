package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2vS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77262vS {
    public final Function0 A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ InterfaceC240719Tv A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ C46651nB A05;
    public final /* synthetic */ C76682uW A06;
    public final /* synthetic */ List A07;

    public C77262vS(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C46651nB c46651nB, C76682uW c76682uW, List list, Function0 function0, int i) {
        this.A04 = userSession;
        this.A01 = i;
        this.A07 = list;
        this.A06 = c76682uW;
        this.A05 = c46651nB;
        this.A02 = context;
        this.A03 = interfaceC240719Tv;
        this.A00 = function0;
    }

    public final void A00(String str) {
        C46651nB c46651nB = this.A05;
        C115274aZ c115274aZ = c46651nB.A02;
        boolean A0f = c115274aZ.A0f();
        boolean A0v = c115274aZ.A0v();
        InterfaceC93274eIz interfaceC93274eIz = c115274aZ.A0c;
        C64012a5 D8B = interfaceC93274eIz != null ? interfaceC93274eIz.D8B() : null;
        if (A0v && D8B != null) {
            InterfaceC51219Jyn interfaceC51219Jyn = (InterfaceC51219Jyn) this.A00.invoke();
            if (interfaceC51219Jyn != null) {
                interfaceC51219Jyn.EzO(D8B.getId(), this.A01, c115274aZ.A0w);
                return;
            }
            return;
        }
        UserSession userSession = this.A04;
        if (c115274aZ.A1E(userSession) && c115274aZ.A0s() && (!AbstractC47975InV.A00(userSession) || !c115274aZ.A0s())) {
            InterfaceC51219Jyn interfaceC51219Jyn2 = (InterfaceC51219Jyn) this.A00.invoke();
            if (interfaceC51219Jyn2 != null) {
                interfaceC51219Jyn2.EEU(c115274aZ);
                return;
            }
            return;
        }
        if (AbstractC47973InT.A01(userSession)) {
            AbstractC47973InT.A00(this.A02, userSession, new C80280WgL(this.A06, this, str, this.A07, this.A01));
            return;
        }
        if (!A0f ? AbstractC47977InX.A00(userSession, C00A.A00) : AbstractC47977InX.A00(userSession, C00A.A0C)) {
            InterfaceC51219Jyn interfaceC51219Jyn3 = (InterfaceC51219Jyn) this.A00.invoke();
            if (interfaceC51219Jyn3 != null) {
                interfaceC51219Jyn3.EzH(this.A06, null, null, str, null, "", this.A07, 0.0f, this.A01, -1, false);
                return;
            }
            return;
        }
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        int intValue = A0f ? ((Number) A00.A8W.D9C(A00, C74242qa.A9H[175])).intValue() : A00.A0D();
        C97603nA D1o = C97373mn.A01(userSession).D1o();
        ViewOnClickListenerC74677TiI viewOnClickListenerC74677TiI = new ViewOnClickListenerC74677TiI(A00, this.A06, this, str, this.A07, intValue, this.A01, A0f);
        Context context = this.A02;
        InterfaceC240719Tv interfaceC240719Tv = this.A03;
        ImageUrl A09 = c115274aZ.A09();
        Boolean valueOf = Boolean.valueOf(c46651nB.A04(userSession));
        Integer num = A0f ? C00A.A0C : C00A.A00;
        D1F.A10(D1o);
        MKC.A00(context, viewOnClickListenerC74677TiI, D1o, interfaceC240719Tv, A09, valueOf, num);
    }
}
