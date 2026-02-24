package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.TbQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74253TbQ {
    public static final C74253TbQ A00 = new C74253TbQ();

    public static final void A00(Context context, LoaderManager loaderManager, InterfaceC83806YfL interfaceC83806YfL, UserSession userSession) {
        A00.A03(context, loaderManager, new UMA(context, loaderManager, interfaceC83806YfL, userSession, AnonymousClass021.A1Y(context, userSession)), userSession);
    }

    public final void A01(Context context, LoaderManager loaderManager, InterfaceC83806YfL interfaceC83806YfL, UserSession userSession) {
        AnonymousClass011.A0q(context, loaderManager, userSession);
        C2NI A0O = AnonymousClass177.A0O(AnonymousClass194.A0C(AbstractC148625nG.A01, userSession, C51471K6v.class, N3P.class), "ads/promote/fetch_business_user_access_token/");
        MF9.A00(A0O, interfaceC83806YfL, 1);
        C74952rj.A00(context, loaderManager, A0O);
    }

    public final void A02(Context context, LoaderManager loaderManager, InterfaceC83806YfL interfaceC83806YfL, UserSession userSession, boolean z) {
        if (!z && AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36314545488138760L)) {
            interfaceC83806YfL.FWr("");
            return;
        }
        B0X A002 = B0W.A00(userSession);
        String str = A002.A00;
        if (str == null) {
            A01(context, loaderManager, new C63800OwF(2, A002, interfaceC83806YfL), userSession);
        } else {
            A00.A04(context, loaderManager, new UNA(context, loaderManager, A002, new C63803OwI(interfaceC83806YfL, 2), userSession, str), userSession, str);
        }
    }

    public final void A03(Context context, LoaderManager loaderManager, InterfaceC83807YfM interfaceC83807YfM, UserSession userSession) {
        AnonymousClass011.A0q(context, loaderManager, userSession);
        C2NI A0O = AnonymousClass177.A0O(AnonymousClass194.A0C(AbstractC148625nG.A01, userSession, C51503K8b.class, N3T.class), "ads/promote/fetch_experiment_config/");
        MF9.A00(A0O, interfaceC83807YfM, 0);
        C74952rj.A00(context, loaderManager, A0O);
    }

    public final void A04(Context context, LoaderManager loaderManager, InterfaceC83808YfN interfaceC83808YfN, UserSession userSession, String str) {
        AnonymousClass011.A0q(context, loaderManager, userSession);
        C148645nI A0C = AnonymousClass194.A0C(AbstractC148625nG.A01, userSession, C51498K7w.class, N3S.class);
        A0C.A08("ads/promote/validate_business_user_access_token/");
        C2NI A0Q = AnonymousClass177.A0Q(A0C, AnonymousClass218.A00(63), str);
        MF9.A00(A0Q, interfaceC83808YfN, 2);
        C74952rj.A00(context, loaderManager, A0Q);
    }
}
