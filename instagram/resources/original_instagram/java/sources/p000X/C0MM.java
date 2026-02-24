package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import kotlin.Deprecated;

/* renamed from: X.0MM, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0MM {
    public static InterfaceC92712dlk A00;
    public static TargetViewSizeProvider A01;

    @Deprecated(message = "")
    public static final InterfaceC92712dlk A00(Context context) {
        if (A00 == null) {
            synchronized (InterfaceC92712dlk.class) {
                if (A00 == null) {
                    Context applicationContext = context.getApplicationContext();
                    D1F.A0k(applicationContext);
                    A00 = new C2S7(AbstractC41921fY.A01(applicationContext, applicationContext.getResources().getConfiguration()), AbstractC41921fY.A00(applicationContext, applicationContext.getResources().getConfiguration()));
                }
            }
        }
        InterfaceC92712dlk interfaceC92712dlk = A00;
        if (interfaceC92712dlk != null) {
            return interfaceC92712dlk;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Deprecated(message = "")
    public static final TargetViewSizeProvider A01(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (A01 == null) {
            synchronized (TargetViewSizeProvider.class) {
                if (A01 == null) {
                    A01 = new NineSixteenLayoutConfigImpl(userSession.deviceSession.A0D(), C75112rz.A01(userSession), false);
                }
            }
        }
        TargetViewSizeProvider targetViewSizeProvider = A01;
        if (targetViewSizeProvider != null) {
            return targetViewSizeProvider;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Deprecated(message = "")
    public static final TargetViewSizeProvider A02(UserSession userSession) {
        if (C0HT.A03()) {
            return A01(userSession);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TargetViewSizeProviderFactory", sb);
        AbstractC27914AsI.A0I("_getInstanceSafe_", sb);
        AbstractC27914AsI.A0I("getCameraSpec", sb);
        C70752kx.A03(sb.toString(), "WindowInsetsManager.areStableStatusAndNavBarHeightsInitialized() is false. Did we mistakenly call WindowInsetsManager.reset() or forgot to call WindowInsetsManager.startListeningForStableStatusAndNavigationBarHeight()?", null);
        return null;
    }

    public static final void A03() {
        synchronized (TargetViewSizeProvider.class) {
            A01 = null;
        }
    }

    public static final void A04(Activity activity, UserSession userSession, InterfaceC82532Xnp interfaceC82532Xnp) {
        D1F.A12(activity, 0);
        D1F.A12(userSession, 1);
        C0HT c0ht = C0HS.A0B;
        if (C0HT.A03()) {
            interfaceC82532Xnp.FGp(A01(userSession));
        } else {
            c0ht.A06(activity, new RunnableC78205VdA(userSession, interfaceC82532Xnp));
        }
    }
}
