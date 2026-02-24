package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FSn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39317FSn implements InterfaceC55395Ljx {
    public EnumC164076Tb A00;
    public FTM A01;
    public boolean A02;
    public Set A03;
    public final UserSession A04;
    public final InterfaceC56054Lua A05;
    public final C39422FWo A06;
    public final C37194Edi A07;
    public final InterfaceC55878Lrk A08;
    public final Map A09;
    public final Set A0A;
    public final Set A0B;
    public final Set A0C;
    public final Set A0D;
    public final ClipsCreationViewModel A0E;
    public final Map A0F;
    public final boolean A0G;
    public volatile boolean A0H;

    public C39317FSn(ViewGroup viewGroup, UserSession userSession, InterfaceC56054Lua interfaceC56054Lua, C37194Edi c37194Edi, InterfaceC55878Lrk interfaceC55878Lrk, ClipsCreationViewModel clipsCreationViewModel, boolean z, boolean z2) {
        D1F.A12(interfaceC55878Lrk, 4);
        this.A04 = userSession;
        this.A05 = interfaceC56054Lua;
        this.A08 = interfaceC55878Lrk;
        this.A07 = c37194Edi;
        this.A0E = clipsCreationViewModel;
        this.A0G = z2;
        this.A0D = new LinkedHashSet();
        this.A0C = new LinkedHashSet();
        this.A0A = new LinkedHashSet();
        this.A0B = new LinkedHashSet();
        this.A0F = new EnumMap(EnumC164076Tb.class);
        this.A09 = new EnumMap(EnumC164076Tb.class);
        this.A03 = AnonymousClass267.A00;
        if (z) {
            interfaceC55878Lrk.A9N(new C43959HBl(this, 0));
            Context context = viewGroup.getContext();
            D1F.A0k(context);
            boolean A36 = AbstractC73982qA.A00(userSession).A36();
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383805498987L);
            FTM ftm = new FTM(context);
            ftm.A04 = this;
            ftm.A01 = userSession;
            ftm.A07 = B9q;
            ftm.A0D.A09(A36 ? 1.0d : 0.0d, true);
            this.A01 = ftm;
            ((ViewGroup) viewGroup.findViewById(2131436197)).addView(ftm);
            interfaceC56054Lua.E5D(new FUM(this));
            A01(this, this.A05.B6O());
            interfaceC56054Lua.E5H(new C43973HBz(this, 2));
            A00(this, interfaceC56054Lua.BDl());
            ftm.setVisibility(8);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383805498987L)) {
                interfaceC56054Lua.E5F(new C43973HBz(ftm, 3));
            } else {
                ftm.A0B(0, 0.0f, 0);
            }
        }
        this.A06 = new C39422FWo(this);
    }

    public static final void A00(C39317FSn c39317FSn, Set set) {
        FTM ftm = c39317FSn.A01;
        if (ftm != null) {
            D1F.A12(set, 0);
            C39369FUn c39369FUn = (C39369FUn) ftm.A0F.get(ftm.A02);
            if (ftm.A06 != null) {
                if (c39369FUn != null) {
                    c39369FUn.A09(set);
                    return;
                }
                C70752kx c70752kx = C70752kx.A00;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("adapter is null when trying to update camera tools for destination: ", sb);
                sb.append(ftm.A02);
                c70752kx.A0B("CameraToolMenu", sb.toString());
            }
        }
    }

    public static final void A01(C39317FSn c39317FSn, Set set) {
        if (D1F.areEqual(set, c39317FSn.A03)) {
            return;
        }
        c39317FSn.A03 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            HBJ hbj = (HBJ) it.next();
            linkedHashMap.put(hbj, c39317FSn.A05.BDj(hbj));
        }
        FTM ftm = c39317FSn.A01;
        if (ftm != null) {
            ftm.A0A(c39317FSn.A05.BDN(), linkedHashMap, c39317FSn.A0G);
        }
        c39317FSn.A05.E5G(new C43973HBz(c39317FSn, 4));
    }

    public final void A02(HBJ hbj, EnumC164076Tb enumC164076Tb, String str) {
        FTM ftm = this.A01;
        if (ftm != null) {
            LinkedHashMap linkedHashMap = ftm.A0F;
            linkedHashMap.values();
            C39369FUn c39369FUn = (C39369FUn) linkedHashMap.get(hbj);
            if (c39369FUn == null) {
                C70752kx.A00.A0B("CameraToolMenu", "no adapter available for given destination");
                return;
            }
            for (Map.Entry entry : c39369FUn.A0J.entrySet()) {
                Object key = entry.getKey();
                View view = (View) entry.getValue();
                if (key == enumC164076Tb && view != null) {
                    view.setContentDescription(str);
                }
            }
        }
    }

    public final void A03(EnumC164076Tb enumC164076Tb, CameraToolMenuItem cameraToolMenuItem) {
        UserSession userSession;
        InterfaceC56054Lua interfaceC56054Lua;
        InterfaceC55319Lij interfaceC55319Lij;
        boolean A06 = AbstractC39421FWn.A06(enumC164076Tb);
        if (A06) {
            interfaceC56054Lua = this.A05;
            if (!interfaceC56054Lua.DT6(enumC164076Tb)) {
                userSession = this.A04;
                int ALw = interfaceC56054Lua.ALw(enumC164076Tb);
                int A0f = this.A0E.A0f();
                HBJ BDN = interfaceC56054Lua.BDN();
                EnumC179686wG enumC179686wG = EnumC179686wG.A06;
                D1F.A0s(BDN);
                C173236lr A02 = AbstractC173156lj.A02(userSession);
                EnumC174926oa enumC174926oa = BDN.A00;
                List singletonList = Collections.singletonList(enumC179686wG);
                D1F.A0k(singletonList);
                A02.A0K.A0a(enumC174926oa, enumC179686wG, enumC164076Tb, singletonList, ALw, A0f);
            } else if (AbstractC39421FWn.A05(enumC164076Tb) != null) {
                UserSession userSession2 = this.A04;
                Integer A05 = AbstractC39421FWn.A05(enumC164076Tb);
                C173236lr A022 = AbstractC173156lj.A02(userSession2);
                int A00 = AbstractC34912Dhw.A00(A05);
                C178146tm c178146tm = A022.A0K;
                C119104gk A0G = C119104gk.A0G(((AbstractC190397Wh) c178146tm).A01);
                if (A0G.A00.isSampled()) {
                    A0G.A1D(C2PT.A3Y);
                    A0G.A1j("IG_CAMERA_SELECT_FORMAT_TOGGLE");
                    c178146tm.A0Y(A0G);
                    C173826mo c173826mo = c178146tm.A05;
                    A0G.A10(AbstractC55370LjY.A0B(Integer.valueOf(c173826mo.A01)));
                    A0G.A0l("capture_format_index", Long.valueOf(A00));
                    A0G.A17(c178146tm.A0K());
                    A0G.A19(c173826mo.A0A);
                    A0G.A0o();
                    A0G.A1A(c173826mo.A0C);
                    A0G.A1W(((AbstractC55370LjY) c178146tm).A00.getModuleName());
                    A0G.A0t();
                    A0G.A1X(AbstractC190397Wh.A0A());
                    A0G.DoV();
                }
            }
        } else if (enumC164076Tb == EnumC164076Tb.A0H) {
            userSession = this.A04;
            interfaceC56054Lua = this.A05;
            int ALw2 = interfaceC56054Lua.ALw(enumC164076Tb);
            int A0f2 = this.A0E.A0f();
            HBJ BDN2 = interfaceC56054Lua.BDN();
            EnumC179686wG enumC179686wG2 = EnumC179686wG.A06;
            D1F.A0s(BDN2);
            C173236lr A023 = AbstractC173156lj.A02(userSession);
            EnumC174926oa enumC174926oa2 = BDN2.A00;
            List singletonList2 = Collections.singletonList(enumC179686wG2);
            D1F.A0k(singletonList2);
            A023.A0K.A0a(enumC174926oa2, enumC179686wG2, enumC164076Tb, singletonList2, ALw2, A0f2);
        }
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        Map map = this.A0F;
        if (map.containsKey(enumC164076Tb)) {
            Set set = (Set) map.get(enumC164076Tb);
            if (set != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC55319Lij) it2.next()).onChanged(cameraToolMenuItem);
                }
                return;
            }
            return;
        }
        if (A06 && EnumC164076Tb.A0n != enumC164076Tb) {
            this.A05.GMC(enumC164076Tb);
        }
        Map map2 = this.A09;
        if (!map2.containsKey(enumC164076Tb) || (interfaceC55319Lij = (InterfaceC55319Lij) map2.get(enumC164076Tb)) == null) {
            return;
        }
        interfaceC55319Lij.onChanged(cameraToolMenuItem);
    }

    public final void A04(EnumC164076Tb enumC164076Tb, InterfaceC72449Sdj interfaceC72449Sdj, QPTooltipAnchor qPTooltipAnchor, C25650uP c25650uP) {
        D1F.A12(c25650uP, 1);
        FTM ftm = this.A01;
        if (ftm == null) {
            C70752kx.A00.A0B("CameraToolMenuController", "Attempt to register QP tooltip with menu disabled");
            return;
        }
        View A08 = ftm.A08(enumC164076Tb);
        if (A08 != null) {
            c25650uP.A00(A08, qPTooltipAnchor, interfaceC72449Sdj);
        }
    }

    public final void A05(EnumC164076Tb enumC164076Tb, InterfaceC55319Lij interfaceC55319Lij) {
        Map map = this.A0F;
        if (!map.containsKey(enumC164076Tb)) {
            map.put(enumC164076Tb, new HashSet());
        }
        Set set = (Set) map.get(enumC164076Tb);
        if (set != null) {
            set.add(interfaceC55319Lij);
        }
    }

    public final void A06(EnumC164076Tb enumC164076Tb, Function1 function1) {
        D1F.A12(enumC164076Tb, 0);
        A05(enumC164076Tb, new C44142HIm(function1, 1));
    }

    public final void A07(boolean z) {
        FTM ftm = this.A01;
        if (ftm != null) {
            ftm.setVisibility(z ? 0 : 4);
        }
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            ((InterfaceC55319Lij) it.next()).onChanged(Boolean.valueOf(z));
        }
    }

    public final boolean A08(Drawable drawable, HBJ hbj, EnumC164076Tb enumC164076Tb) {
        FTM ftm = this.A01;
        if (ftm != null) {
            LinkedHashMap linkedHashMap = ftm.A0F;
            linkedHashMap.values();
            C39369FUn c39369FUn = (C39369FUn) linkedHashMap.get(hbj);
            if (c39369FUn != null) {
                for (Map.Entry entry : c39369FUn.A0J.entrySet()) {
                    Object key = entry.getKey();
                    CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) entry.getValue();
                    if (key == enumC164076Tb) {
                        if (cameraToolMenuItem == null) {
                            return false;
                        }
                        cameraToolMenuItem.A04 = drawable;
                        cameraToolMenuItem.A05 = null;
                        cameraToolMenuItem.invalidate();
                        return true;
                    }
                }
                return false;
            }
            C70752kx.A00.A0B("CameraToolMenu", "no adapter available for given destination");
        }
        return false;
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* bridge */ /* synthetic */ Object Ak4() {
        if (!C75112rz.A01(this.A04)) {
            return null;
        }
        A07(false);
        return null;
    }
}
