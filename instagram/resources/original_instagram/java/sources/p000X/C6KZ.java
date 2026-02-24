package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.crossposting.whatsapp.data.WhatsAppCrosspostingIpcRepository;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.model.reels.ReelItem;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6KZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6KZ {
    public C52143KWr A00;
    public boolean A01;
    public final Activity A02;
    public final Context A03;
    public final AbstractC15880ee A04;
    public final UserSession A05;
    public final C6KQ A06;
    public final WhatsAppCrosspostingIpcRepository A07;
    public final C6KI A08;
    public final C6KH A09;
    public final InterfaceC56122Lvg A0A;
    public final C6LN A0B;
    public final C6LT A0C;
    public final WeakReference A0D;
    public final B69 A0E;
    public final IgGraphQLQueryExecutor A0F;
    public final InterfaceC70439Rgm A0G;

    public C6KZ(Activity activity, Context context, AbstractC15880ee abstractC15880ee, UserSession userSession, InterfaceC56122Lvg interfaceC56122Lvg, WeakReference weakReference) {
        D1F.A12(userSession, 0);
        this.A05 = userSession;
        this.A03 = context;
        this.A02 = activity;
        this.A0A = interfaceC56122Lvg;
        this.A04 = abstractC15880ee;
        this.A0D = weakReference;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            D1F.A13(applicationContext, "null cannot be cast to non-null type android.app.Application");
            throw AnonymousClass002.createAndThrow();
        }
        B69 A00 = AbstractC161876Kp.A00((Application) applicationContext, userSession);
        this.A0E = A00;
        this.A0B = new C6LN(context, userSession, A00);
        IgGraphQLQueryExecutor A002 = AbstractC171976jp.A00(userSession);
        this.A0F = A002;
        this.A0G = new C6LO(context, userSession, "ReelViewerWAShareManager");
        this.A06 = C6KO.A00(userSession);
        this.A07 = C6LP.A00(userSession);
        this.A09 = C6JX.A00(userSession);
        this.A08 = new C6KI();
        this.A0C = new C6LT(context, userSession, A002);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C128424vm c128424vm, ReelItem reelItem, C6KZ c6kz, YA3 ya3) {
        C42731Gkr c42731Gkr;
        int i;
        C4EH c4eh;
        C6KZ c6kz2 = c6kz;
        C128424vm c128424vm2 = c128424vm;
        if (ya3 instanceof C42731Gkr) {
            c42731Gkr = (C42731Gkr) ya3;
            if (c42731Gkr.$t == 9) {
                int i2 = c42731Gkr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42731Gkr.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c42731Gkr.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c42731Gkr.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        WhatsAppCrosspostingIpcRepository whatsAppCrosspostingIpcRepository = c6kz.A07;
                        Activity activity = c6kz.A02;
                        c42731Gkr.A01 = c6kz;
                        c42731Gkr.A02 = c128424vm;
                        c42731Gkr.A00 = 1;
                        obj = whatsAppCrosspostingIpcRepository.A00(activity, reelItem, c42731Gkr);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c128424vm2 = (C128424vm) c42731Gkr.A02;
                        c6kz2 = (C6KZ) c42731Gkr.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c4eh = (C4EH) obj;
                    if (c4eh instanceof C4EJ) {
                        c6kz2.A08.A05(null, 758980142);
                        InterfaceC56122Lvg interfaceC56122Lvg = c6kz2.A0A;
                        OJU.A04(c6kz2.A04, c6kz2.A09, interfaceC56122Lvg, null, c6kz2.A0D, new C36X(c6kz2, 34));
                    } else {
                        C50641tc c50641tc = (C50641tc) ((C4EJ) c4eh).A00;
                        Object obj2 = c50641tc.A00;
                        Function0 function0 = (Function0) c50641tc.A01;
                        C6KS c6ks = new C6KS(obj2, 3);
                        UserSession userSession = c6kz2.A05;
                        InterfaceC56122Lvg interfaceC56122Lvg2 = c6kz2.A0A;
                        AbstractC15880ee abstractC15880ee = c6kz2.A04;
                        WeakReference weakReference = c6kz2.A0D;
                        OJU.A03(abstractC15880ee, userSession, c6kz2.A06, c128424vm2, c6kz2.A08, c6kz2.A09, interfaceC56122Lvg2, c6ks, weakReference, function0, new C36X(c6kz2, 33));
                    }
                    return C11C.A00;
                }
            }
        }
        c42731Gkr = new C42731Gkr(c6kz, ya3, 9);
        Object obj3 = c42731Gkr.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c42731Gkr.A00;
        if (i != 0) {
        }
        c4eh = (C4EH) obj3;
        if (c4eh instanceof C4EJ) {
        }
        return C11C.A00;
    }

    public static final void A01(C128424vm c128424vm, ReelItem reelItem, C6KZ c6kz, String str) {
        C49611rx.A01(new RunnableC68045Qik(c6kz, str, new AnonymousClass977(13, c128424vm, reelItem, c6kz), new AnonymousClass977(12, c128424vm, reelItem, c6kz), new AnonymousClass512(c6kz, 62)));
    }

    public static final void A02(ReelItem reelItem, C6KZ c6kz) {
        c6kz.A06.A05(false);
        C128424vm c128424vm = reelItem.A0o;
        if (c128424vm == null) {
            C08A.A0C("ReelViewerWAShareManager", "Cannot launch full page upsell - media is null");
            C49611rx.A01(new RunnableC67552Qak(c6kz));
        } else {
            C49481rk A02 = IgApplicationScope.A02();
            AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass487(c128424vm, c6kz, reelItem, null, 22), A02);
        }
    }

    public static final void A03(ReelItem reelItem, C6KZ c6kz) {
        Runnable runnableC67540QaY;
        C128424vm c128424vm = reelItem.A0o;
        if (c128424vm != null) {
            runnableC67540QaY = new RunnableC68045Qik(c6kz, "", new AnonymousClass347(31, reelItem, c6kz), new AnonymousClass977(11, c128424vm, reelItem, c6kz), new AnonymousClass512(c6kz, 61));
        } else {
            C08A.A0C("ReelViewerWAShareManager", "Cannot show dialog variant - media is null");
            runnableC67540QaY = new RunnableC67540QaY(c6kz);
        }
        C49611rx.A01(runnableC67540QaY);
    }

    public static final void A04(ReelItem reelItem, C6KZ c6kz, Function0 function0, boolean z) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Executing app switching crosspost, audio=", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(", hasSuccessCallback=", sb);
        Fragment fragment = (Fragment) c6kz.A0D.get();
        FragmentActivity activity = fragment != null ? fragment.getActivity() : null;
        UserSession userSession = c6kz.A05;
        Context context = c6kz.A03;
        Activity activity2 = c6kz.A02;
        InterfaceC56122Lvg interfaceC56122Lvg = c6kz.A0A;
        AbstractC15880ee abstractC15880ee = c6kz.A04;
        InterfaceC70439Rgm interfaceC70439Rgm = c6kz.A0G;
        C52143KWr c52143KWr = c6kz.A00;
        if (c52143KWr == null) {
            D1F.A16("logger");
            throw AnonymousClass002.createAndThrow();
        }
        OJU.A01(activity2, context, activity, abstractC15880ee, userSession, reelItem, interfaceC56122Lvg, c52143KWr, interfaceC70439Rgm, function0, new S1S(15), z);
    }

    @NeverInline
    public static final void A05(ReelItem reelItem, C6KZ c6kz, boolean z) {
        AbstractC27914AsI.A0I("Proceeding with app switching flow, showUpsellOnSuccess=", new StringBuilder());
        C49481rk A04 = IgApplicationScope.A04(1421634222);
        AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass642(reelItem, c6kz, null, 3, z), A04);
    }
}
