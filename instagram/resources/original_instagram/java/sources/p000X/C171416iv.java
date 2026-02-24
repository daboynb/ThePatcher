package p000X;

import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.6iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171416iv {
    public static final C171416iv A00 = new C171416iv();
    public static final Set A01;

    static {
        Set synchronizedSet = Collections.synchronizedSet(new HashSet());
        D1F.A0k(synchronizedSet);
        A01 = synchronizedSet;
    }

    public static final boolean A00(C0AG c0ag, C0AG c0ag2, Function0 function0, Function0 function02, Function1 function1) {
        if (((Boolean) function1.invoke(c0ag)).booleanValue()) {
            return ((Boolean) (((Boolean) function1.invoke(c0ag2)).booleanValue() ? function0.invoke() : function02.invoke())).booleanValue();
        }
        return false;
    }

    public final boolean shouldEnableFix(AnonymousClass254 anonymousClass254, C0AG c0ag, C0AG c0ag2, C0AG c0ag3, C0AG c0ag4) {
        D1F.A0y(anonymousClass254);
        D1F.A0z(c0ag);
        D1F.A0q(c0ag2);
        D1F.A0r(c0ag3);
        D1F.A0s(c0ag4);
        return A00(c0ag, c0ag2, new AnonymousClass446(18, anonymousClass254, c0ag3), new AnonymousClass446(19, anonymousClass254, c0ag4), new AnonymousClass385(31));
    }

    public final boolean shouldEnableFixEarlyExperiments(C0AG c0ag, C0AG c0ag2, C0AG c0ag3, C0AG c0ag4, boolean z) {
        D1F.A0y(c0ag);
        D1F.A12(c0ag2, 1);
        D1F.A0q(c0ag3);
        D1F.A0r(c0ag4);
        if (z) {
            Set set = A01;
            C39641Fc5 c39641Fc5 = new C39641Fc5();
            c39641Fc5.A00 = c0ag;
            c39641Fc5.A01 = c0ag2;
            c39641Fc5.A03 = c0ag3;
            c39641Fc5.A02 = c0ag4;
            c39641Fc5.A04 = true;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            set.add(c39641Fc5);
        }
        return A00(c0ag, c0ag2, new C26217AEj(c0ag3, 53), new C26217AEj(c0ag4, 54), new C248989kk(47));
    }

    public final boolean shouldEnableFix(UserSession userSession, C0AG c0ag, C0AG c0ag2, C0AG c0ag3, C0AG c0ag4, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A0z(c0ag);
        D1F.A0q(c0ag2);
        D1F.A0r(c0ag3);
        D1F.A0s(c0ag4);
        if (z) {
            Set set = A01;
            C39641Fc5 c39641Fc5 = new C39641Fc5();
            c39641Fc5.A00 = c0ag;
            c39641Fc5.A01 = c0ag2;
            c39641Fc5.A03 = c0ag3;
            c39641Fc5.A02 = c0ag4;
            c39641Fc5.A04 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            set.add(c39641Fc5);
        }
        return A00(c0ag, c0ag2, new AnonymousClass446(16, c0ag3, userSession), new AnonymousClass446(17, c0ag4, userSession), new AnonymousClass385(30));
    }

    public final boolean shouldEnableFix(AbstractC55367LjV abstractC55367LjV, C0AG c0ag, C0AG c0ag2, C0AG c0ag3, C0AG c0ag4) {
        D1F.A0y(abstractC55367LjV);
        D1F.A0z(c0ag);
        D1F.A0q(c0ag2);
        D1F.A0r(c0ag3);
        D1F.A0s(c0ag4);
        return A00(c0ag, c0ag2, new AnonymousClass446(20, abstractC55367LjV, c0ag3), new AnonymousClass446(21, abstractC55367LjV, c0ag4), new AnonymousClass385(32));
    }
}
