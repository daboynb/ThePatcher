package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.chatlock.dialogs.ChatsAreLockedDialogFragment;
import com.whatsapp.chatlock.dialogs.ClearLockedChatsDialogFragment;
import com.whatsapp.chatlock.dialogs.UnarchiveForQuickLockDialogFragment;
import com.whatsapp.chatlock.dialogs.helperflow.ChatLockHelperBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.10e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C255210e {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC024600q A04 = AbstractC037707g.A00(3168);
    public final C05V A0C = AbstractC037707g.A00(4272);
    public final C05V A0J = AbstractC037707g.A00(17542);
    public final C00p A0T = new C34521a8(4);
    public final C05V A08 = AbstractC037707g.A00(942);
    public final C05V A06 = AbstractC037707g.A00(4385);
    public final C05V A0G = AbstractC037707g.A00(4386);
    public final C05V A0K = AbstractC037707g.A00(4387);
    public final C05V A0H = C05Q.A00(3527);
    public final C05V A0L = AbstractC037707g.A00(4390);
    public final C05V A0F = C05Q.A00(3785);
    public final C05V A07 = C05Q.A00(4388);
    public final C05V A09 = AbstractC037707g.A00(4383);
    public final C05V A0I = C05Q.A00(38);
    public final C05V A0M = C05Q.A00(5351);
    public final C05V A0A = AbstractC037707g.A00(4389);
    public final C05V A0B = C05Q.A00(4384);
    public final C05V A0E = C05Q.A00(3516);
    public final C05V A0D = C05Q.A00(711);
    public final C07C A0Q = (C07C) C00H.A02(191);
    public final C036706w A0S = (C036706w) C00H.A02(116);
    public final C039007t A0P = (C039007t) C00H.A02(24);
    public final C0IV A0O = (C0IV) C00H.A02(2025);
    public final C07B A0N = (C07B) C00H.A02(155);
    public final C05V A05 = C05Q.A00(5698);
    public final C0QP A0U = (C0QP) C00H.A02(61);
    public final AbstractC026601w A0R = (AbstractC026601w) C00H.A02(42);
    public final boolean A0V = AbstractC035706m.A01();

    public static final void A01(Resources resources, View view, int i) {
        C00C.A0A(view, 0);
        BCD A01 = BCD.A01(view, i, 0);
        AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = resources.getDimensionPixelSize(2131168487);
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, resources.getDimensionPixelSize(2131168490));
        abstractC23810Ahu.setLayoutParams(marginLayoutParams);
        A01.A0G(new ViewOnClickListenerC27679CXh(A01, 0), 2131894953);
        A01.A08();
    }

    public static final void A03(Bundle bundle, C4JX c4jx, InterfaceC262213d interfaceC262213d, C255210e c255210e, C0MF c0mf, int i) {
        C00C.A0A(bundle, 6);
        if (!bundle.getBoolean("UnarchiveForQuickLockDialogFragment_result_key")) {
            interfaceC262213d.BdT(new C1CW(IO7.A0Y, null, null));
        } else {
            c255210e.A0Q.BwT(new RunnableC116575Bw(c4jx, c255210e, 44));
            c255210e.A0G(c4jx, interfaceC262213d, c0mf, i);
        }
    }

    public static final void A04(Bundle bundle, C1CW c1cw, C255210e c255210e, AYW ayw, AbstractC05520Fq abstractC05520Fq, C0MF c0mf) {
        C00C.A0A(bundle, 6);
        if (bundle.getBoolean("result")) {
            C102254gi c102254gi = (C102254gi) c255210e.A0A.A00.get();
            Integer num = c1cw.A00;
            int intValue = num != null ? num.intValue() : 5;
            Integer num2 = c1cw.A01;
            c102254gi.A04(abstractC05520Fq, Integer.valueOf(intValue), Integer.valueOf(num2 != null ? num2.intValue() : 1), 7);
            ((C0M0) c0mf).A03.A00.A03.A0u(new C222639uF(c1cw, c255210e, ayw, abstractC05520Fq, c0mf, 1), c0mf, "ClearLockedChatsDialogFragment_request_key");
            c0mf.C78(new ClearLockedChatsDialogFragment(), "ClearLockedChatsDialogFragment");
        } else if (ayw != null) {
            ayw.onCancel();
        }
        ((C0M0) c0mf).A03.A00.A03.A0w("request_key");
    }

    public static final void A05(Bundle bundle, C1CW c1cw, C255210e c255210e, AYW ayw, AbstractC05520Fq abstractC05520Fq, C0MF c0mf) {
        C00C.A0A(bundle, 6);
        if (bundle.getBoolean("ClearLockedChatsDialogFragment_result_key")) {
            if (abstractC05520Fq == null) {
                c255210e.A0A();
            } else {
                Log.m223i("ChatLockManager/clearLockedChat");
                c255210e.A0Q.BwT(new C3M9(c255210e, abstractC05520Fq, 26));
            }
            if (ayw != null) {
                ayw.BJo();
            }
            C102254gi c102254gi = (C102254gi) c255210e.A0A.A00.get();
            Integer num = c1cw.A00;
            int intValue = num != null ? num.intValue() : 5;
            Integer num2 = c1cw.A01;
            c102254gi.A04(abstractC05520Fq, Integer.valueOf(intValue), Integer.valueOf(num2 != null ? num2.intValue() : 1), 8);
        } else if (ayw != null) {
            ayw.onCancel();
        }
        ((C0M0) c0mf).A03.A00.A03.A0w("ClearLockedChatsDialogFragment_request_key");
    }

    public static final void A06(C0MF c0mf) {
        C23859Ajo c23859Ajo = new C23859Ajo(c0mf, 2132084121);
        c23859Ajo.A0T(2131888813);
        c23859Ajo.A0S(2131888812);
        c23859Ajo.A0i(true);
        c23859Ajo.A0Y(null, 2131894953);
        c23859Ajo.create().show();
    }

    public final C128275jt A07(InterfaceC06680Lq interfaceC06680Lq, InterfaceC262213d interfaceC262213d, final C0MF c0mf, final int i) {
        C00C.A0A(interfaceC06680Lq, 0);
        C00C.A0A(c0mf, 1);
        return C21070sY.A02().A05().A03(interfaceC262213d != null ? new C70082zS(interfaceC262213d, 1) : new C0P5() { // from class: X.1eQ
            @Override // p000X.C0P5
            public final void BEz(Object obj) {
                C255210e c255210e = C255210e.this;
                int i2 = i;
                C0MF c0mf2 = c0mf;
                if (((C0PO) obj).A00 == -1) {
                    c255210e.A0O(true);
                    ((C102254gi) C05V.A02(c255210e.A0A)).A01(i2, 0);
                } else {
                    c0mf2.finish();
                    if (!c255210e.A01) {
                        c255210e.A02 = false;
                    }
                }
                c255210e.A00 = false;
            }
        }, interfaceC06680Lq, new C0P4());
    }

    public final void A0B(Context context) {
        C00C.A0A(context, 0);
        this.A0Q.BwT(new C3M9(context, this, 25));
    }

    public final void A0C(C0PQ c0pq, AbstractC05520Fq abstractC05520Fq, int i) {
        C00C.A0A(abstractC05520Fq, 0);
        C00C.A0A(c0pq, 2);
        this.A00 = true;
        this.A08.A00.get();
        Application A00 = C00T.A00();
        Intent intent = new Intent();
        intent.setClassName(A00.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity");
        intent.putExtra("extra_chat_jid", abstractC05520Fq.getRawString());
        intent.putExtra("extra_open_chat_directly", true);
        intent.putExtra("extra_unlock_entry_point", i);
        c0pq.A03(intent);
    }

    @Deprecated(message = "In almost all cases, it is preferable to use forceAuthenticateThroughInterstitial")
    public final void A0D(C4JX c4jx, InterfaceC262213d interfaceC262213d, C16M c16m, AbstractC05520Fq abstractC05520Fq, C0MF c0mf, int i) {
        C00C.A0A(c0mf, 0);
        C00C.A0A(interfaceC262213d, 4);
        if (!this.A0O.A04.isEmpty()) {
            A0F(c4jx, interfaceC262213d, null, c0mf, i);
            return;
        }
        ChatLockHelperBottomSheet chatLockHelperBottomSheet = new ChatLockHelperBottomSheet();
        chatLockHelperBottomSheet.A05 = abstractC05520Fq;
        chatLockHelperBottomSheet.A02 = interfaceC262213d;
        chatLockHelperBottomSheet.A01 = c4jx;
        chatLockHelperBottomSheet.A00 = i;
        chatLockHelperBottomSheet.A03 = c16m;
        c0mf.C78(chatLockHelperBottomSheet, "ChatLockQuickAddHelperBottomSheet");
    }

    @Deprecated(message = "In almost all cases, it is preferable to use forceAuthenticateThroughInterstitial")
    public final void A0E(C4JX c4jx, InterfaceC262213d interfaceC262213d, C16M c16m, C0MF c0mf, int i) {
        if (!this.A0V) {
            Log.m219e("ChatLockManager/authenticate: Unsupported Version");
            return;
        }
        if (!((BasePasscodeManager) this.A0L.A00.get()).A01().A06() && this.A0P.A0N()) {
            A06(c0mf);
            return;
        }
        FFV ffv = new FFV(interfaceC262213d, c0mf);
        InterfaceC36864Gbh A08 = A08(c4jx);
        if (!(A08 instanceof C35984G1f)) {
            A08.AAp(c4jx, ffv, new C33987F8c(c4jx, ffv, this, c0mf, i), c0mf, i);
            return;
        }
        ((C35984G1f) A08).A01.A00.get();
        C23859Ajo c23859Ajo = new C23859Ajo(c0mf, 2132084121);
        c23859Ajo.A0T(2131888797);
        c23859Ajo.A0S(2131888805);
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC68222wR(c0mf, c16m, 3), 2131889804);
        c23859Ajo.A0W(null, 2131888783);
        c23859Ajo.create().show();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r0.A0q == true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(C4JX c4jx, InterfaceC262213d interfaceC262213d, C16M c16m, C0MF c0mf, int i) {
        if (c4jx instanceof C92423zf) {
            C21710te A0D = this.A0O.A0D(((C92423zf) c4jx).A00);
            if (A0D != null) {
            }
            A0E(c4jx, interfaceC262213d, c16m, c0mf, i);
        }
        if (c4jx instanceof C92433zg) {
            Iterator it = ((C92433zg) c4jx).A00.iterator();
            while (it.hasNext()) {
                C21710te A0D2 = this.A0O.A0D((AbstractC05520Fq) it.next());
                if (A0D2 != null && A0D2.A0q) {
                    ((C0M0) c0mf).A03.A00.A03.A0u(new C35358FoN(c4jx, interfaceC262213d, this, c0mf, i, 0), c0mf, "UnarchiveForQuickLockDialogFragment_request_key");
                    c0mf.C78(new UnarchiveForQuickLockDialogFragment(), "UnarchiveForQuickLockDialogFragment");
                    return;
                }
            }
        }
        A0E(c4jx, interfaceC262213d, c16m, c0mf, i);
    }

    @Deprecated(message = "In almost all cases, it is preferable to use forceAuthenticateThroughInterstitial")
    public final void A0G(C4JX c4jx, InterfaceC262213d interfaceC262213d, C0MF c0mf, int i) {
        C00C.A0A(c0mf, 0);
        C00C.A0A(interfaceC262213d, 3);
        A0E(c4jx, interfaceC262213d, null, c0mf, i);
    }

    public final void A0H(C1CW c1cw, AYW ayw, AbstractC05520Fq abstractC05520Fq, C0MF c0mf) {
        ((C0M0) c0mf).A03.A00.A03.A0u(new C222639uF(c1cw, this, ayw, abstractC05520Fq, c0mf, 0), c0mf, "request_key");
        c0mf.C78(new ChatsAreLockedDialogFragment(), "ChatsAreLockedDialogFragment");
    }

    public final void A0I(AbstractC05520Fq abstractC05520Fq, C0MF c0mf) {
        C00C.A0A(c0mf, 0);
        C23860Ajp A00 = AbstractC26103BmF.A00(c0mf);
        A00.A0C(2131888810);
        A00.A0B(2131888809);
        A00.A0R(true);
        A00.A0g(c0mf, null, 2131894953);
        A00.create().show();
        ((C102254gi) this.A0A.A00.get()).A04(abstractC05520Fq, 0, null, 4);
    }

    public final void A0J(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 1);
        List singletonList = Collections.singletonList(abstractC05520Fq);
        C00C.A06(singletonList);
        A0L(singletonList, z);
    }

    public final void A0K(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 1);
        C0IV c0iv = this.A0O;
        HashSet hashSet = c0iv.A04;
        if (!(!hashSet.isEmpty())) {
            A0M(false);
        }
        C21710te A00 = C0IV.A00(c0iv, abstractC05520Fq, false);
        if (A00 != null) {
            A00.A0r = z;
            AbstractC13710gM.A02(IO7.A00, this.A0R, new C76633Pd(A00, this, (InterfaceC13670gH) null, 10), this.A0U);
            AbstractC05520Fq A09 = A00.A09();
            if (z) {
                hashSet.add(A09);
            } else {
                hashSet.remove(A09);
            }
        }
    }

    public final void A0L(Collection collection, boolean z) {
        C00C.A0A(collection, 1);
        ArrayList arrayList = new ArrayList(collection);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            C00C.A09(abstractC05520Fq);
            A0K(abstractC05520Fq, z);
            AbstractC035906o abstractC035906o = (AbstractC035906o) this.A0C.A00.get();
            C00C.A0A(abstractC05520Fq, 0);
            AbstractC035906o.A00(abstractC035906o, null, new C725738i(3, abstractC05520Fq, z));
        }
        ((C16760lI) this.A0T.get()).A03();
        ((C10040Yy) this.A0F.A00.get()).A0K();
        this.A0Q.BwT(new C3MB(arrayList, this, 5, z));
    }

    public final boolean A0T(AbstractC05520Fq abstractC05520Fq) {
        return (abstractC05520Fq == null || !this.A0O.A0X(abstractC05520Fq) || this.A03) ? false : true;
    }

    public static final LinkedHashSet A00(C255210e c255210e, AbstractC05520Fq abstractC05520Fq) {
        InterfaceC024600q interfaceC024600q = c255210e.A04;
        return C1BL.A06(((C0VE) interfaceC024600q.get()).A0C(abstractC05520Fq, true), C1BL.A06(((C0VE) interfaceC024600q.get()).A0F(abstractC05520Fq, true, true), ((C0VE) interfaceC024600q.get()).A0D(abstractC05520Fq, false)));
    }

    public static final void A02(Resources resources, View view, boolean z) {
        Log.m223i("ChatLockManager/showUnlockAndClearToast");
        BCD A01 = BCD.A01(view, z ? 2131888820 : 2131888819, 0);
        AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = resources.getDimensionPixelSize(2131168487);
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, resources.getDimensionPixelSize(2131168490));
        abstractC23810Ahu.setLayoutParams(marginLayoutParams);
        A01.A0G(new ViewOnClickListenerC27683CXl(A01, 49), 2131894953);
        A01.A08();
    }

    public final InterfaceC36864Gbh A08(C4JX c4jx) {
        InterfaceC36864Gbh interfaceC36864Gbh;
        if (!this.A0P.A0N()) {
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            if (!((C35986G1h) interfaceC024600q.get()).A00(c4jx)) {
                C35985G1g c35985G1g = (C35985G1g) this.A0K.A00.get();
                if ((c4jx instanceof C92453zi) || !((BasePasscodeManager) c35985G1g.A02.A00.get()).A01().A06()) {
                    InterfaceC024600q interfaceC024600q2 = this.A0G.A00;
                    C35984G1f c35984G1f = (C35984G1f) interfaceC024600q2.get();
                    if (!((C35986G1h) c35984G1f.A00.A00.get()).A00(c4jx) && !(!((C255210e) c35984G1f.A01.A00.get()).A0O.A04.isEmpty()) && c35984G1f.A02.A0Z(13333)) {
                        interfaceC36864Gbh = (C35984G1f) interfaceC024600q2.get();
                        return interfaceC36864Gbh;
                    }
                }
            }
            interfaceC36864Gbh = (C35986G1h) interfaceC024600q.get();
            return interfaceC36864Gbh;
        }
        interfaceC36864Gbh = (C35985G1g) this.A0K.A00.get();
        return interfaceC36864Gbh;
    }

    public final void A09() {
        ((C08940Uq) this.A0I.A00.get()).A00(new RunnableC36423GIy(this, 12));
    }

    public final void A0A() {
        Log.m223i("ChatLockManager/clearAllLockedChats");
        A0N(false);
        ((BasePasscodeManager) this.A0L.A00.get()).A06(new C3N7(3));
        this.A0Q.BwT(new RunnableC76063Lu(this, 40));
    }

    public final void A0M(boolean z) {
        SharedPreferences.Editor edit = ((SharedPreferences) ((C11190bQ) this.A0B.A00.get()).A01.getValue()).edit();
        edit.putBoolean("has_suppressed_banner", z);
        edit.apply();
    }

    public final void A0N(boolean z) {
        ((C11190bQ) this.A0B.A00.get()).A01(z);
        this.A0Q.BwT(new RunnableC76063Lu(this, 39));
    }

    public final void A0O(boolean z) {
        this.A03 = z;
        this.A00 = false;
    }

    public final boolean A0P() {
        return ((BasePasscodeManager) this.A0L.A00.get()).A01().A06();
    }

    public final boolean A0Q() {
        return ((C11190bQ) this.A0B.A00.get()).A03();
    }

    public final boolean A0R() {
        return ((BasePasscodeManager) this.A0L.A00.get()).A01().A06() && ((C11190bQ) this.A0B.A00.get()).A03();
    }

    public final boolean A0S() {
        if (this.A0V) {
            C039007t c039007t = this.A0P;
            if ((!c039007t.A0N() || c039007t.A0N()) && (!((C22010u8) this.A05.A00.get()).A00.A01())) {
                return true;
            }
        }
        return false;
    }
}
