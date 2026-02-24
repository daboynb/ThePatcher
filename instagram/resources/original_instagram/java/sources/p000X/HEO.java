package p000X;

import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class HEO {
    public final AbstractC40020FiC A00;
    public final String A01;
    public final Function1 A02;

    public HEO(AbstractC40020FiC abstractC40020FiC, String str, Function1 function1) {
        this.A01 = str;
        this.A00 = abstractC40020FiC;
        this.A02 = function1;
    }

    public final void A00(UserSession userSession) {
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        String str = this.A01;
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51164Jxu Aoj = A00.A05.Aoj();
        Aoj.FYP(str, currentTimeMillis);
        Aoj.apply();
    }

    public final boolean A01(UserSession userSession) {
        Function1 function1 = this.A02;
        if (function1 == null || !AnonymousClass021.A1W(function1.invoke(userSession))) {
            long j = AbstractC73982qA.A00(userSession).A05.getLong(this.A01, 0L);
            AbstractC40020FiC abstractC40020FiC = this.A00;
            if (System.currentTimeMillis() - j < TimeUnit.DAYS.toMillis(AnonymousClass021.A0K(abstractC40020FiC instanceof C38904FCq ? ((C38904FCq) abstractC40020FiC).A00 : ((C38895FCh) abstractC40020FiC).A00.invoke(userSession)))) {
                return true;
            }
        }
        return false;
    }
}
