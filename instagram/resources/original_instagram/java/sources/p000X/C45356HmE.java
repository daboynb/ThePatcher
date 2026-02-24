package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.HmE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45356HmE {
    public final UserSession A00;
    public final C5B9 A01;
    public final String A02;

    public /* synthetic */ C45356HmE(UserSession userSession, String str) {
        C5B9 A00 = C5B8.A00(userSession);
        AnonymousClass011.A0q(userSession, str, A00);
        this.A00 = userSession;
        this.A02 = str;
        this.A01 = A00;
    }

    public static final void A00(C45356HmE c45356HmE, Integer num, String str) {
        C5B9 c5b9 = c45356HmE.A01;
        String str2 = c45356HmE.A02;
        D1F.A0q(str);
        InterfaceC26630vz A8M = c5b9.A00.A8M("ig_fan_club_settings_recommendations_recommendation_impression");
        AnonymousClass194.A1G(A8M, num);
        C1D4.A1A(A8M, c5b9.A01.userId);
        A8M.AC5("origin", str2);
        A8M.AC5("settings_recommendation_type", str);
        AnonymousClass021.A18(A8M);
    }

    public final C49492JSs A01(InterfaceC60438Nj6 interfaceC60438Nj6, Integer num, Function1 function1) {
        int i;
        D1F.A0y(interfaceC60438Nj6);
        D1F.A0z(num);
        BP0 bp0 = (BP0) interfaceC60438Nj6;
        EnumC39192FNs enumC39192FNs = bp0.A01;
        if (enumC39192FNs == EnumC39192FNs.A0J) {
            return null;
        }
        A00(this, num, enumC39192FNs.toString());
        C5FE A02 = C5FD.A02(bp0.A0H);
        C5FE A022 = C5FD.A02(bp0.A0E);
        String str = bp0.A0G;
        D1F.A0y(str);
        C37891Eox c37891Eox = new C37891Eox();
        c37891Eox.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EnumC39138FLq enumC39138FLq = bp0.A00;
        int ordinal = enumC39138FLq.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2130970727;
                boolean A10 = AnonymousClass011.A10(enumC39138FLq, EnumC39138FLq.A04);
                IH0 ih0 = new IH0(58, function1, interfaceC60438Nj6);
                C49492JSs c49492JSs = new C49492JSs();
                c49492JSs.A03 = A02;
                c49492JSs.A02 = A022;
                c49492JSs.A04 = c37891Eox;
                c49492JSs.A00 = i;
                c49492JSs.A05 = A10;
                c49492JSs.A01 = ih0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c49492JSs;
            }
            if (ordinal == 2) {
                return null;
            }
            if (ordinal != 3) {
                throw AnonymousClass021.A10();
            }
        }
        i = 2130970649;
        boolean A102 = AnonymousClass011.A10(enumC39138FLq, EnumC39138FLq.A04);
        IH0 ih02 = new IH0(58, function1, interfaceC60438Nj6);
        C49492JSs c49492JSs2 = new C49492JSs();
        c49492JSs2.A03 = A02;
        c49492JSs2.A02 = A022;
        c49492JSs2.A04 = c37891Eox;
        c49492JSs2.A00 = i;
        c49492JSs2.A05 = A102;
        c49492JSs2.A01 = ih02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c49492JSs2;
    }
}
