package p000X;

import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.XDTClipsMetaAIContentDeepDivePromptData;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.merlin.helper.MerlinManagerHelper$registerViewWithMerlin$1;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4Pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C112314Pz implements InterfaceC91609coj {
    public static final C4QA A0D = new C4QA();
    public final UserSession A00;
    public final C98283oG A01;
    public final String A02;
    public final WeakReference A03;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final C23710rH A0B;
    public final boolean A0C;
    public final long A0A = TimeUnit.MINUTES.toMillis(1);
    public final WeakHashMap A04 = new WeakHashMap();
    public final InterfaceC82713Xrn A05 = IgApplicationScope.A01();

    public C112314Pz(UserSession userSession, C98283oG c98283oG, String str, WeakReference weakReference, boolean z, boolean z2, boolean z3) {
        this.A00 = userSession;
        this.A03 = weakReference;
        this.A01 = c98283oG;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = z3;
        this.A02 = str;
        this.A0B = new C23710rH(AbstractC71332lt.A03.A01(AbstractC23670rD.A00(userSession, "ig_impression_feed_ads_merlin")), C52611wn.A00);
        this.A09 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320382348966276L);
        this.A0C = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320382350080404L);
    }

    public static final C223398kZ A00(C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, C112314Pz c112314Pz, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        String id;
        if (AbstractC46461ms.A0m(c128424vm.A04.getId(), "_", false) || c128424vm.A04.D8B() == null) {
            id = c128424vm.A04.getId();
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(c128424vm.A04.getId(), sb);
            sb.append('_');
            C64012a5 D8B = c128424vm.A04.D8B();
            AbstractC27914AsI.A0I(D8B != null ? D8B.getId() : null, sb);
            id = sb.toString();
        }
        C223348kU A0B = AbstractC223338kT.A0B(interfaceC38251Eul, "IMPRESSION");
        A0B.A5W = str2;
        C64012a5 D8B2 = c128424vm.A04.D8B();
        A0B.A5h = D8B2 != null ? D8B2.getId() : null;
        A0B.Fzs(AbstractC149555ol.A0o(c128424vm));
        A0B.A2B = Boolean.valueOf(!c128424vm.DjW());
        A0B.A7O = c128424vm.A04.getId();
        A0B.A7z = id;
        A0B.A6B = interfaceC38251Eul.getModuleName();
        A0B.A94 = str;
        if (num != null) {
            A0B.Fwv(num.intValue());
        }
        if (num2 != null) {
            A0B.Fqw(num2.intValue());
        }
        UserSession userSession = c112314Pz.A00;
        XDTClipsMetaAIContentDeepDivePromptData C9v = c128424vm.A04.C9v();
        if (C9v != null) {
            C223348kU.A05(C9v, userSession, c128424vm, A0B);
            A0B.A7W = C9v.CUI();
        }
        A0B.A63 = str3;
        A0B.A62 = str4;
        return new C223398kZ(A0B);
    }

    public static final void A01(C223398kZ c223398kZ, C112314Pz c112314Pz, String str) {
        InterfaceC38315Evn interfaceC38315Evn;
        EnumC223368kW enumC223368kW;
        C23710rH c23710rH = c112314Pz.A0B;
        if (!c23710rH.A00.A0E(str)) {
            if (c223398kZ != null) {
                interfaceC38315Evn = c223398kZ.A00;
                enumC223368kW = EnumC223368kW.IMPRESSION;
                ((C223348kU) interfaceC38315Evn).A0j = enumC223368kW;
            }
            c23710rH.A03(str);
            return;
        }
        if (c23710rH.A04(str, c112314Pz.A0A)) {
            if (c223398kZ != null) {
                interfaceC38315Evn = c223398kZ.A00;
                enumC223368kW = EnumC223368kW.SUB_IMPRESSION;
                ((C223348kU) interfaceC38315Evn).A0j = enumC223368kW;
            }
            c23710rH.A03(str);
            return;
        }
        if (c223398kZ != null) {
            InterfaceC38315Evn interfaceC38315Evn2 = c223398kZ.A00;
            EnumC223368kW enumC223368kW2 = EnumC223368kW.DEDUPED_IMPRESSION;
            D1F.A0y(enumC223368kW2);
            ((C223348kU) interfaceC38315Evn2).A0j = enumC223368kW2;
        }
    }

    public final void A02() {
        WeakHashMap weakHashMap = this.A04;
        for (View view : weakHashMap.keySet()) {
            String str = (String) weakHashMap.get(view);
            if (str != null) {
                C98283oG c98283oG = this.A01;
                if (!this.A0C) {
                    view = null;
                }
                c98283oG.A01(str, view);
            }
        }
        weakHashMap.clear();
    }

    public final void A03(View view) {
        D1F.A12(view, 0);
        WeakHashMap weakHashMap = this.A04;
        String str = (String) weakHashMap.get(view);
        if (str != null) {
            this.A01.A01(str, this.A0C ? view : null);
        }
        weakHashMap.remove(view);
    }

    public final void A04(View view, C128424vm c128424vm, Integer num, Integer num2, Integer num3, Map map, boolean z, boolean z2) {
        D1F.A12(view, 0);
        D1F.A12(c128424vm, 1);
        String A00 = AbstractC105063zC.A00(num);
        InterfaceC82713Xrn interfaceC82713Xrn = this.A05;
        AbstractC53721ya.A04(C48871ql.A00, new MerlinManagerHelper$registerViewWithMerlin$1(view, null, c128424vm, this, num2, num3, A00, null, map, null, z, z2), interfaceC82713Xrn, EnumC53461yA.A03);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A04.clear();
        this.A03.clear();
    }
}
