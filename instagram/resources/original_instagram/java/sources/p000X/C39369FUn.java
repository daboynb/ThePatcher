package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.FUn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39369FUn implements InterfaceC55886Lrs {
    public double A00;
    public float A01;
    public int A02;
    public View A03;
    public ViewGroup A04;
    public ViewGroup A05;
    public C2R6 A06;
    public CameraToolMenuItem A07;
    public boolean A08;
    public boolean A09;
    public final FrameLayout A0A;
    public final C0XK A0B;
    public final C0XK A0C;
    public final C0XK A0D;
    public final UserSession A0E;
    public final HBJ A0F;
    public final C39343FTn A0G;
    public final FTM A0H;
    public final FVM A0I;
    public final LinkedHashMap A0J;
    public final List A0K;
    public final Set A0L;
    public final C0XK A0M;
    public final EAA A0N;
    public final Runnable A0O;
    public final Runnable A0P;
    public final Map A0Q;
    public final Map A0R;

    public C39369FUn(FrameLayout frameLayout, UserSession userSession, HBJ hbj, C39343FTn c39343FTn, FTM ftm) {
        D1F.A12(hbj, 3);
        D1F.A12(c39343FTn, 4);
        this.A0E = userSession;
        this.A0H = ftm;
        this.A0A = frameLayout;
        this.A0F = hbj;
        this.A0G = c39343FTn;
        this.A0Q = new HashMap();
        this.A0R = new HashMap();
        this.A0L = new HashSet();
        this.A0J = new LinkedHashMap();
        this.A0K = new ArrayList();
        this.A0P = new RunnableC39370FUo(this);
        C44012HDm c44012HDm = new C44012HDm(this, 7);
        this.A0N = c44012HDm;
        C39317FSn c39317FSn = ftm.A04;
        this.A0I = new FVM(ftm, userSession, c39317FSn == null ? ftm.getCameraToolMenuDelegate() : c39317FSn, this, false);
        this.A0C = C39344FTo.A00(new C44012HDm(this, 4), 2.0d, 20.0d);
        this.A0M = C39344FTo.A00(c44012HDm, 5.0d, 10.0d);
        this.A0D = C39344FTo.A00(new C44012HDm(this, 5), 2.0d, 20.0d);
        this.A0B = C39344FTo.A00(new C44012HDm(this, 6), 2.0d, 20.0d);
        C174516nv.A10(frameLayout, new FVN(this));
        this.A0O = new RunnableC39396FVo(this);
    }

    private final int A00() {
        HBJ hbj = this.A0F;
        if (D1F.areEqual(hbj, C6TA.A00) || D1F.areEqual(hbj, C212438Jb.A00)) {
            return 3;
        }
        if (hbj instanceof AbstractC57425Mbb) {
            C2R6 c2r6 = this.A06;
            return (c2r6 == null || !c2r6.A00().contains(EnumC164076Tb.A14)) ? (int) ((MobileConfigUnsafeContext) C65612cf.A02(this.A0E)).C4m(36603613967358023L) : Math.min(((int) ((MobileConfigUnsafeContext) C65612cf.A02(this.A0E)).C4m(36603613967358023L)) + 1, 7);
        }
        if (D1F.areEqual(hbj, C2Q6.A00)) {
            return 6;
        }
        if (D1F.areEqual(hbj, C2R4.A00) || D1F.areEqual(hbj, C2R3.A00) || D1F.areEqual(hbj, C2R1.A00) || D1F.areEqual(hbj, C2CS.A00) || D1F.areEqual(hbj, C2R2.A00) || D1F.areEqual(hbj, C2Q3.A00) || D1F.areEqual(hbj, C2P9.A00)) {
            return 0;
        }
        C70752kx c70752kx = C70752kx.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("unknown camera destination ", sb);
        sb.append(hbj);
        c70752kx.A0B("CameraToolMenuAdapter", sb.toString());
        return 0;
    }

    private final int A01(View view) {
        if (view == null) {
            return 0;
        }
        if (view.getParent() == this.A0H) {
            return view.getTop();
        }
        int top = view.getTop();
        Object parent = view.getParent();
        return A01(parent instanceof View ? (View) parent : null) + top;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).B9q(36327980146188260L) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cc, code lost:
    
        r6.setMerchandiseBadge(p000X.EnumC26871AbT.A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010b, code lost:
    
        if (r0 == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final CameraToolMenuItem A02(EnumC164076Tb enumC164076Tb, boolean z) {
        InterfaceC83550Yav interfaceC83550Yav;
        String str;
        boolean z2;
        if (this.A0J.containsKey(enumC164076Tb)) {
            C70752kx c70752kx = C70752kx.A00;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("cannot handle duplicate tools in the menu: ", sb);
            sb.append(enumC164076Tb);
            c70752kx.A0B("CameraToolMenuAdapter", sb.toString());
        } else {
            C39344FTo c39344FTo = C39344FTo.A00;
            UserSession userSession = this.A0E;
            FWN A01 = c39344FTo.A01(userSession, enumC164076Tb);
            if (A01 != null) {
                FrameLayout frameLayout = this.A0A;
                Context context = frameLayout.getContext();
                D1F.A0k(context);
                CameraToolMenuItem cameraToolMenuItem = new CameraToolMenuItem(context, null, 0, null, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328843434287880L));
                C174516nv.A0f(cameraToolMenuItem, this.A02);
                this.A0I.A02(enumC164076Tb, z);
                D1F.A12(enumC164076Tb, 1);
                cameraToolMenuItem.A0A = AbstractC39421FWn.A01(enumC164076Tb) == 3;
                int ordinal = enumC164076Tb.ordinal();
                boolean z3 = false;
                if (ordinal != 13 && ordinal != 12 && ordinal != 64) {
                    z3 = true;
                }
                cameraToolMenuItem.A08 = z3;
                cameraToolMenuItem.setCameraToolResources(A01);
                if (enumC164076Tb == EnumC164076Tb.A0H) {
                    AbstractC11100Ss.A0G(cameraToolMenuItem, frameLayout.getResources().getString(2131952176));
                }
                C77132vF c77132vF = new C77132vF(cameraToolMenuItem);
                c77132vF.A04 = new C27135Afj(enumC164076Tb, this, cameraToolMenuItem, z);
                c77132vF.A00();
                if (ordinal == 0) {
                    if (D1F.areEqual(this.A0F, C2Q8.A00)) {
                        interfaceC83550Yav = AbstractC73982qA.A00(userSession).A05;
                        str = "dismissed_new_clips_boomerang_tool_badge";
                        z2 = interfaceC83550Yav.getBoolean(str, false);
                    }
                    frameLayout.addView(cameraToolMenuItem);
                    return cameraToolMenuItem;
                }
                if (ordinal == 25) {
                    interfaceC83550Yav = AbstractC73982qA.A00(userSession).A05;
                    str = "dismissed_new_audience_controls_tool_badge";
                    z2 = interfaceC83550Yav.getBoolean(str, false);
                } else {
                    if (ordinal != 62) {
                        if (ordinal == 64) {
                            C74242qa A00 = AbstractC73982qA.A00(userSession);
                            D1F.A12(A00, 0);
                            if (!A00.A05.getBoolean("dismissed_new_external_link_tool_badge", false)) {
                            }
                        }
                        frameLayout.addView(cameraToolMenuItem);
                        return cameraToolMenuItem;
                    }
                    C74242qa A002 = AbstractC73982qA.A00(userSession);
                    z2 = ((Boolean) A002.A2M.D9C(A002, C74242qa.A9H[552])).booleanValue();
                }
            }
        }
        return null;
    }

    private final void A03(EnumC164076Tb enumC164076Tb, boolean z) {
        Map map = this.A0R;
        Object obj = map.get(enumC164076Tb);
        Object obj2 = obj;
        if (obj == null) {
            if (z) {
                return;
            }
            C0XK A00 = C39344FTo.A00(this.A0N, 2.0d, 20.0d);
            A00.A09(1.0d, true);
            obj2 = A00;
            if (enumC164076Tb != null) {
                map.put(enumC164076Tb, A00);
                obj2 = A00;
            }
        }
        ((C0XK) obj2).A07(z ? 1.0d : 0.0d);
    }

    public static final void A04(C39369FUn c39369FUn, CameraToolMenuItem cameraToolMenuItem, float f) {
        if (D1F.areEqual(cameraToolMenuItem, c39369FUn.A07) && c39369FUn.A0C.A01 == 0.0d) {
            if (cameraToolMenuItem == null) {
                return;
            } else {
                f = 0.0f;
            }
        } else if (cameraToolMenuItem == null) {
            return;
        }
        cameraToolMenuItem.setLabelDisplayPercentage(f);
    }

    public final void A05() {
        this.A0D.A05();
        C49611rx.A00(this.A0P);
    }

    public final void A06() {
        this.A0D.A07(1.0d);
        Runnable runnable = this.A0P;
        C49611rx.A00(runnable);
        C49611rx.A04(runnable, 6000L);
        this.A0G.A00(true);
    }

    public final void A07(double d) {
        int i;
        int i2;
        int i3;
        this.A0C.A07(d);
        this.A0M.A07(d);
        CameraToolMenuItem cameraToolMenuItem = this.A07;
        if (cameraToolMenuItem != null) {
            if (d == 0.0d) {
                i = 2131955664;
                i2 = 2131239115;
                i3 = 2131955665;
            } else {
                if (d != 1.0d) {
                    return;
                }
                i = 2131955614;
                i2 = 2131239115;
                i3 = 2131955615;
            }
            cameraToolMenuItem.setCameraToolResources(new FWN(i, i2, i3, false));
        }
    }

    public final void A08(C2R6 c2r6, boolean z) {
        D1F.A12(c2r6, 0);
        LinkedHashMap linkedHashMap = this.A0J;
        for (EnumC164076Tb enumC164076Tb : linkedHashMap.keySet()) {
            D1F.A12(enumC164076Tb, 0);
            if (c2r6.A00.containsKey(enumC164076Tb) || c2r6.A03(enumC164076Tb)) {
                A03(enumC164076Tb, true);
            } else {
                A03(enumC164076Tb, false);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        linkedHashMap.clear();
        List list = this.A0K;
        list.clear();
        this.A06 = c2r6;
        for (EnumC164076Tb enumC164076Tb2 : c2r6.A00()) {
            D1F.A12(enumC164076Tb2, 0);
            if (enumC164076Tb2.ordinal() != 48) {
                Object obj = linkedHashMap2.get(enumC164076Tb2);
                if (obj != null || (obj = A02(enumC164076Tb2, z)) != null) {
                    linkedHashMap.put(enumC164076Tb2, obj);
                    list.add(obj);
                }
            }
            C2R6 c2r62 = this.A06;
            if (c2r62 != null) {
                for (EnumC164076Tb enumC164076Tb3 : c2r62.A01(enumC164076Tb2)) {
                    C2R6 c2r63 = this.A06;
                    if (c2r63 != null) {
                        D1F.A12(enumC164076Tb3, 0);
                        if (c2r63.A00.containsKey(enumC164076Tb3)) {
                        }
                    }
                    Object obj2 = linkedHashMap2.get(enumC164076Tb3);
                    if (obj2 != null || (obj2 = A02(enumC164076Tb3, false)) != null) {
                        linkedHashMap.put(enumC164076Tb3, obj2);
                        list.add(obj2);
                    }
                }
            }
        }
        C2R6 c2r64 = this.A06;
        if (c2r64 != null) {
            Iterator it = new LinkedHashSet(c2r64.A01).iterator();
            while (it.hasNext()) {
                A03((EnumC164076Tb) it.next(), false);
            }
        }
        if (this.A07 == null) {
            FrameLayout frameLayout = this.A0A;
            Context context = frameLayout.getContext();
            D1F.A0k(context);
            CameraToolMenuItem cameraToolMenuItem = new CameraToolMenuItem(context, null, 0, null, ((MobileConfigUnsafeContext) C65612cf.A02(this.A0E)).B9q(36328843434287880L));
            this.A07 = cameraToolMenuItem;
            cameraToolMenuItem.setCameraToolResources(new FWN(2131955664, 2131239115, 2131955665, false));
            C0RL.A00(new BWB(this, 1), cameraToolMenuItem);
            C174516nv.A0f(cameraToolMenuItem, this.A02);
            frameLayout.addView(cameraToolMenuItem);
        }
        CameraToolMenuItem cameraToolMenuItem2 = this.A07;
        if (cameraToolMenuItem2 != null) {
            list.add(cameraToolMenuItem2);
        }
    }

    public final void A09(Set set) {
        C2R6 c2r6;
        C2R6 c2r62;
        for (Map.Entry entry : this.A0J.entrySet()) {
            Object key = entry.getKey();
            CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) entry.getValue();
            D1F.A12(key, 0);
            if (EnumC164076Tb.A0n != key && ((c2r62 = this.A06) == null || !new LinkedHashSet(c2r62.A01).contains(key))) {
                boolean contains = set.contains(key);
                if (cameraToolMenuItem != null) {
                    cameraToolMenuItem.A05(contains, true);
                }
            }
        }
        Map map = this.A0Q;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((C0XK) it.next()).A05();
        }
        C2R6 c2r63 = this.A06;
        if (c2r63 != null && !c2r63.A00().isEmpty()) {
            Set set2 = this.A0L;
            set2.clear();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                EnumC164076Tb enumC164076Tb = (EnumC164076Tb) it2.next();
                D1F.A0y(enumC164076Tb);
                if (enumC164076Tb.ordinal() != 48 && ((c2r6 = this.A06) == null || !new LinkedHashSet(c2r6.A01).contains(enumC164076Tb))) {
                    set2.add(enumC164076Tb);
                    C0XK c0xk = (C0XK) map.get(enumC164076Tb);
                    if (c0xk == null) {
                        c0xk = C39344FTo.A00(this.A0N, 2.0d, 20.0d);
                        map.put(enumC164076Tb, c0xk);
                    }
                    c0xk.A04();
                }
            }
        }
        Fao();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r0 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(boolean z) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.A05 == null || (viewGroup = this.A04) == null) {
            return;
        }
        int i = 0;
        if (z) {
            if (viewGroup.getChildCount() > 0) {
                return;
            }
        } else if (this.A0A.getChildCount() > 0) {
            return;
        }
        this.A09 = z;
        this.A0I.A02 = z;
        if (!z) {
            ViewGroup viewGroup4 = this.A04;
            if (viewGroup4 != null) {
                viewGroup4.removeAllViews();
            }
            viewGroup2 = this.A05;
            if (viewGroup2 != null) {
                i = 8;
                viewGroup2.setVisibility(i);
            }
            for (CameraToolMenuItem cameraToolMenuItem : this.A0K) {
                if (z) {
                    viewGroup3 = this.A04;
                    if (viewGroup3 == null) {
                        cameraToolMenuItem.setIsFlexModeBackgroundEnabled(z);
                    }
                } else {
                    viewGroup3 = this.A0A;
                }
                viewGroup3.addView(cameraToolMenuItem);
                cameraToolMenuItem.setIsFlexModeBackgroundEnabled(z);
            }
            Fao();
            return;
        }
        this.A0A.removeAllViews();
        viewGroup2 = this.A05;
    }

    @Override // p000X.InterfaceC55886Lrs
    public final int CZ3(View view) {
        if (view == null) {
            return 0;
        }
        if (view.getParent() == this.A0H) {
            return view.getLeft();
        }
        if (!this.A09) {
            int left = view.getLeft();
            Object parent = view.getParent();
            return left + CZ3(parent instanceof View ? (View) parent : null);
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        if (Integer.valueOf(i) != null) {
            return i;
        }
        return 0;
    }

    @Override // p000X.InterfaceC55886Lrs
    public final float CfR(CameraToolMenuItem cameraToolMenuItem) {
        int A01;
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null) {
            Float valueOf = Float.valueOf(viewGroup.getY());
            if (this.A09 && valueOf != null) {
                return valueOf.floatValue();
            }
        }
        float height = cameraToolMenuItem.getHeight() / 2.0f;
        if (cameraToolMenuItem.getParent() == this.A0H) {
            A01 = (int) height;
        } else {
            int i = (int) height;
            Object parent = cameraToolMenuItem.getParent();
            A01 = A01(parent instanceof View ? (View) parent : null) + i;
        }
        return A01 + ((int) cameraToolMenuItem.getTranslationY());
    }

    @Override // p000X.InterfaceC55886Lrs
    public final float CfS(CameraToolMenuItem cameraToolMenuItem) {
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null) {
            Float valueOf = Float.valueOf(viewGroup.getY());
            if (this.A09 && valueOf != null) {
                return valueOf.floatValue();
            }
        }
        return A01(cameraToolMenuItem) + ((int) cameraToolMenuItem.getTranslationY());
    }

    @Override // p000X.InterfaceC55886Lrs
    public final int Cgt(EnumC164076Tb enumC164076Tb) {
        C39317FSn c39317FSn = this.A0H.A04;
        if (c39317FSn != null) {
            return c39317FSn.A05.CfE(enumC164076Tb);
        }
        D1F.A16("delegate");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55886Lrs
    public final C50488Jn0 Cgw(EnumC164076Tb enumC164076Tb) {
        C39317FSn c39317FSn = this.A0H.A04;
        if (c39317FSn != null) {
            return c39317FSn.A05.BDg(enumC164076Tb);
        }
        D1F.A16("delegate");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55886Lrs
    public final void F5v() {
        FTM.A04(this.A0G.A00);
    }

    @Override // p000X.InterfaceC55886Lrs
    public final void F5w(EnumC164076Tb enumC164076Tb, int i) {
        C39317FSn c39317FSn = this.A0G.A00.A04;
        if (c39317FSn == null) {
            D1F.A16("delegate");
            throw AnonymousClass002.createAndThrow();
        }
        c39317FSn.A05.Fmd(enumC164076Tb, i);
    }

    @Override // p000X.InterfaceC55886Lrs
    public final void F5x(EnumC164076Tb enumC164076Tb, int i) {
        C39317FSn c39317FSn = this.A0G.A00.A04;
        if (c39317FSn == null) {
            D1F.A16("delegate");
            throw AnonymousClass002.createAndThrow();
        }
        c39317FSn.A05.Frk(enumC164076Tb, i);
    }

    @Override // p000X.InterfaceC55886Lrs
    public final void F5y(EnumC164076Tb enumC164076Tb, int i) {
        C39317FSn c39317FSn = this.A0G.A00.A04;
        if (c39317FSn == null) {
            D1F.A16("delegate");
            throw AnonymousClass002.createAndThrow();
        }
        c39317FSn.A05.G5r(enumC164076Tb, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x01e8, code lost:
    
        if (r15 != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0216, code lost:
    
        if (r5 != p000X.EnumC164076Tb.A0r) goto L102;
     */
    @Override // p000X.InterfaceC55886Lrs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Fao() {
        int i;
        C2R6 c2r6;
        C2R6 c2r62;
        boolean z;
        float f;
        C2R6 c2r63;
        C2R6 c2r64;
        C2R6 c2r65;
        FrameLayout frameLayout = this.A0A;
        Resources resources = frameLayout.getResources();
        float dimension = resources.getDimension(2131165330);
        float dimension2 = resources.getDimension(2131165252);
        float dimension3 = resources.getDimension(2131165252) + (2.0f * dimension);
        C0XK c0xk = this.A0C;
        double d = c0xk.A09.A00;
        double d2 = c0xk.A01;
        boolean z2 = false;
        if (this.A07 != null && !this.A09) {
            C2R6 c2r66 = this.A06;
            AbstractCollection A00 = c2r66 != null ? c2r66.A00() : new HashSet();
            C2R6 c2r67 = this.A06;
            if (c2r67 != null) {
                A00.removeAll(new LinkedHashSet(c2r67.A01));
            }
            if (A00.size() > A00()) {
                z2 = true;
            }
        }
        if (z2) {
            i = (int) dimension2;
            CameraToolMenuItem cameraToolMenuItem = this.A07;
            if (cameraToolMenuItem != null) {
                cameraToolMenuItem.setVisibility(0);
            }
        } else {
            CameraToolMenuItem cameraToolMenuItem2 = this.A07;
            if (cameraToolMenuItem2 != null) {
                cameraToolMenuItem2.setVisibility(8);
            }
            i = 0;
        }
        LinkedHashMap linkedHashMap = this.A0J;
        int i2 = 0;
        float f2 = 1.0f;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            EnumC164076Tb enumC164076Tb = (EnumC164076Tb) entry.getKey();
            View view = (View) entry.getValue();
            if (view != null && view.getLayoutParams() != null) {
                if ((!this.A09 && i2 >= A00()) || (c2r6 = this.A06) == null || !c2r6.A00().contains(enumC164076Tb) || (c2r62 = this.A06) == null || new LinkedHashSet(c2r62.A01).contains(enumC164076Tb)) {
                    z = false;
                } else {
                    z = true;
                    i2++;
                }
                boolean z3 = this.A08;
                float f3 = 1.0f;
                float f4 = 0.0f;
                float f5 = 0.0f;
                for (Map.Entry entry2 : this.A0Q.entrySet()) {
                    EnumC164076Tb enumC164076Tb2 = (EnumC164076Tb) entry2.getKey();
                    C0XK c0xk2 = (C0XK) entry2.getValue();
                    C2R6 c2r68 = this.A06;
                    if (c2r68 != null) {
                        D1F.A12(enumC164076Tb2, 0);
                        if (c2r68.A00.containsKey(enumC164076Tb2) && (c2r65 = this.A06) != null && c2r65.A01(enumC164076Tb2).contains(enumC164076Tb)) {
                            f5 = (float) c0xk2.A09.A00;
                        }
                    }
                    if (!this.A09 && (c2r64 = this.A06) != null && c2r64.A04(enumC164076Tb2, enumC164076Tb)) {
                        float f6 = 1.0f - ((float) c0xk2.A09.A00);
                        if (f3 > f6) {
                            f3 = f6;
                        }
                    }
                    if (enumC164076Tb == enumC164076Tb2) {
                        if (z && this.A0L.isEmpty() && c0xk2.A09.A00 != c0xk2.A01) {
                            f4 = 1.0f;
                        } else {
                            f4 = (float) c0xk2.A09.A00;
                            float f7 = (float) c0xk2.A01;
                            if (f4 < f7) {
                                f4 = f7;
                            }
                        }
                    }
                }
                C0XK c0xk3 = (C0XK) this.A0R.get(enumC164076Tb);
                if (c0xk3 != null) {
                    float f8 = (float) c0xk3.A09.A00;
                    if (f3 > f8) {
                        f3 = f8;
                    }
                    if (f3 > f8) {
                        f3 = f8;
                    }
                }
                if (z && this.A0L.isEmpty() && d2 == 0.0d && d2 != d) {
                    f3 += (float) d;
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                }
                C2R6 c2r69 = this.A06;
                if (c2r69 == null || !c2r69.A00().contains(enumC164076Tb) || (c2r63 = this.A06) == null || new LinkedHashSet(c2r63.A01).contains(enumC164076Tb)) {
                    f = 0.0f;
                    if (f5 > 0.0f) {
                        float f9 = 1.0f - ((float) d);
                        if (f5 > f9) {
                            f5 = f9;
                        }
                        f = f5;
                    }
                } else {
                    f = (float) d;
                }
                if (z) {
                    if (f < f3) {
                        f = f3;
                    }
                }
                if (f < f4) {
                    f = f4;
                }
                if (f < 0.75f) {
                    z3 = false;
                }
                float f10 = 1.0f - 0.3f;
                float f11 = ((f10 != 0.0f ? (f - 0.3f) / f10 : 0.0f) * (1.0f - 0.0f)) + 0.0f;
                float f12 = dimension3 * f;
                int i3 = (int) (f * dimension);
                float f13 = (dimension3 - f12) / 2.0f;
                view.setEnabled(z3);
                int i4 = this.A09 ? 8 : 0;
                view.setVisibility(i4);
                float f14 = f11 * this.A01;
                if (this.A0I.A08.A00 == enumC164076Tb) {
                    f2 = f14;
                }
                view.setAlpha(f14);
                C174516nv.A0d(view, (int) dimension3);
                C174516nv.A0t(view, i3, i3);
                if (this.A09) {
                    view.setY(0.0f);
                    C174516nv.A0m(view, i3);
                    C174516nv.A0c(view, i3);
                } else {
                    view.setY(i - f13);
                    i += (int) f12;
                    C174516nv.A0m(view, 0);
                    C174516nv.A0c(view, 0);
                }
            }
        }
        CameraToolMenuItem cameraToolMenuItem3 = this.A07;
        if (cameraToolMenuItem3 != null && cameraToolMenuItem3.getVisibility() == 0) {
            cameraToolMenuItem3.setIconRotation(((float) this.A0M.A09.A00) * 180.0f);
            int i5 = (int) dimension2;
            C174516nv.A0d(cameraToolMenuItem3, i5);
            cameraToolMenuItem3.setAlpha(this.A01);
            cameraToolMenuItem3.setY(i);
            cameraToolMenuItem3.setEnabled(this.A08);
            cameraToolMenuItem3.setClickable(this.A08);
            i += i5;
        }
        FVM fvm = this.A0I;
        C39317FSn c39317FSn = fvm.A08;
        CameraToolMenuItem cameraToolMenuItem4 = (CameraToolMenuItem) linkedHashMap.get(c39317FSn.A00);
        if (cameraToolMenuItem4 != null) {
            fvm.A01(c39317FSn.A00, cameraToolMenuItem4, this.A00, f2, this.A01);
        }
        if (!this.A09) {
            C174516nv.A0d(frameLayout, i);
        }
        int childCount = frameLayout.getChildCount();
        for (int i6 = 1; i6 < childCount; i6++) {
            View A002 = AbstractC11190Tb.A00(i6, frameLayout);
            AbstractC11100Ss.A0B(A002, new C44218HLk(0, AbstractC11190Tb.A00(i6 - 1, frameLayout), A002));
        }
    }

    @Override // p000X.InterfaceC55886Lrs
    public final LinkedHashMap getCameraToolMenuItemMap() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC55886Lrs
    public final View getCameraToolMenuShadow() {
        return this.A03;
    }
}
