package p000X;

import android.content.Context;
import android.util.SparseIntArray;
import com.facebook.quicklog.MarkerEditor;
import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.0cN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14470cN {
    public static C15210dZ A04;
    public static C14580cY A05;
    public static Set A06;
    public static boolean A07;
    public final Context A00;
    public final UserSession A01;
    public final C48821qg A02 = C48221pi.A00.A04(2020389652, 1);
    public final C14480cO A03;

    @NeverInline
    public C14470cN(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
        this.A03 = (C14480cO) userSession.A08(C14480cO.class, new C26217AEj(userSession, 66));
    }

    public static final void A00(C15210dZ c15210dZ, C14470cN c14470cN, Set set, boolean z) {
        A28 A00 = AbstractC24850t7.A00(c14470cN.A01);
        if (A00 != null) {
            Set singleton = Collections.singleton(Long.valueOf(Long.parseLong(c15210dZ.A0E)));
            D1F.A0k(singleton);
            A00.A00("CLASH_MANAGEMENT", null, AbstractC50871tz.A0E(new C50641tc("trigger_id", set.toString()), new C50641tc("pass", String.valueOf(z))), singleton, QuickPromotionSurface.A0F.A00);
        }
    }

    private final void A01(String str, Set set) {
        C14490cP c14490cP = new C14490cP(this, set);
        C14530cT A01 = C14520cS.A01(null, null, null, null, null, null, new InterfaceC33099Ctn() { // from class: X.0cR
            @Override // p000X.InterfaceC33099Ctn
            public final void Epa() {
                C14470cN c14470cN = C14470cN.this;
                C185307Cs A00 = AbstractC185297Cr.A00();
                QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0w;
                synchronized (A00) {
                    A00.A00.remove(quickPromotionSlot);
                }
                C14470cN.A06 = null;
                C14470cN.A04 = null;
                C14470cN.A05 = null;
                C14480cO c14480cO = c14470cN.A03;
                c14480cO.A00().markerPoint(c14480cO.A01, "no_more_promotions");
                c14480cO.A01();
            }
        }, null, null, C14500cQ.A00, null, c14490cP, false);
        Context context = this.A00;
        C175286pA c175286pA = new C175286pA("QPLoginInterstitial");
        UserSession userSession = this.A01;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0w;
        C247709ig c247709ig = new C247709ig(this, 57, 42);
        C14560cW c14560cW = new C14560cW();
        SparseIntArray sparseIntArray = C14570cX.A02;
        C14580cY c14580cY = new C14580cY(context, c175286pA, userSession, A01, new C14570cX(AbstractC115434ap.A00(userSession)), quickPromotionSlot, c14560cW, AbstractC27847ArD.A03(new C249019kn(c247709ig, 1)));
        A05 = c14580cY;
        c14580cY.GPF();
        C14480cO c14480cO = this.A03;
        MarkerEditor withMarker = c14480cO.A00.withMarker(c14480cO.A01);
        D1F.A10(withMarker);
        withMarker.pointEditor("fire_quick_promotion_triggers").addPointData("source", str).pointEditingCompleted();
        withMarker.markerEditingCompleted();
        C14580cY c14580cY2 = A05;
        if (c14580cY2 != null) {
            c14580cY2.Auu(null, set, false);
        }
    }

    @NeverInline
    public final void A02() {
        A07 = false;
        Set set = A06;
        if (set != null) {
            A01("launchNextInterstitial", set);
        }
    }

    public final void A03(Set set) {
        C14480cO c14480cO = this.A03;
        if (!((AbstractC249679lr) c14480cO).A00) {
            c14480cO.A00().markerStart(c14480cO.A01, false);
            ((AbstractC249679lr) c14480cO).A00 = true;
        }
        A01("getQPLoginInterstitial", set);
    }
}
