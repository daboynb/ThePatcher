package p000X;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ggm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94814ggm implements InterfaceC43409Gvn, InterfaceC49917Jdn {
    public int A00;
    public long A02;
    public long A03;
    public AbstractC55367LjV A04;
    public WeakReference A06;
    public WeakReference A05 = AnonymousClass327.A10(null);
    public final B69 A07 = AbstractC72602nw.A00(new R10(60));
    public final B69 A08 = AbstractC72602nw.A00(new R10(61));
    public long A01 = 1000;

    public C94814ggm() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C48321ps A00(C94814ggm c94814ggm) {
        return (C48321ps) c94814ggm.A07.getValue();
    }

    public static final void A01(View view, C48541qE c48541qE, C94814ggm c94814ggm, String str) {
        C244609dg c244609dg;
        List A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        if (c48541qE != null) {
            A0a2.add(c48541qE);
        }
        List A0a3 = AnonymousClass011.A0a();
        List A0a4 = AnonymousClass011.A0a();
        ArrayList A0a5 = AnonymousClass011.A0a();
        AbstractC88666akA.A00(view, A00(c94814ggm), A0a, A0a2, A0a5, A0a3);
        if (A0a5.isEmpty() || (c244609dg = (C244609dg) A0a5.get(0)) == null) {
            return;
        }
        if (str != null) {
            c244609dg.A03 = str;
        }
        c94814ggm.A05(c244609dg, A0a, A0a2, A0a3, A0a4);
    }

    public final C48551qF A02(View view) {
        B69 b69 = this.A07;
        if (!((C48321ps) b69.getValue()).A01(view)) {
            C48551qF c48551qF = new C48551qF();
            ((C48321ps) b69.getValue()).A02.put(view, c48551qF);
            return c48551qF;
        }
        C48551qF c48551qF2 = (C48551qF) ((C48321ps) b69.getValue()).A02.get(view);
        if (c48551qF2 == null) {
            throw AnonymousClass011.A0I();
        }
        return c48551qF2;
    }

    public final List A03() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.A02 <= this.A01) {
            return null;
        }
        List A00 = A00(this).A00(this.A03);
        this.A02 = currentTimeMillis;
        return A00;
    }

    public final void A04(View view, C48541qE c48541qE, String[] strArr, int i) {
        C28191Awl c28191Awl;
        D1F.A0r(strArr);
        GestureDetectorOnGestureListenerC67362fU gestureDetectorOnGestureListenerC67362fU = (GestureDetectorOnGestureListenerC67362fU) this.A05.get();
        if (gestureDetectorOnGestureListenerC67362fU != null && (c28191Awl = gestureDetectorOnGestureListenerC67362fU.A02) != null) {
            c28191Awl.A0M.add(c48541qE);
        }
        this.A00 = i;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        A01(view, c48541qE, this, strArr2.length == 0 ? null : strArr2[0]);
    }

    public final void A05(C244609dg c244609dg, List list, List list2, List list3, List list4) {
        AbstractC55367LjV abstractC55367LjV = this.A04;
        if (AbstractC66752eV.A00(abstractC55367LjV)) {
            AbstractC80091Wd5.A00(abstractC55367LjV).A04(c244609dg, list, list2, list3, list4, this.A00);
        } else {
            C54261zS A00 = C54261zS.A00(abstractC55367LjV);
            A00.A05(c244609dg, list, list2, list3, list4, this.A00, C54261zS.A02(c244609dg, A00));
        }
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC98618osp
    public final String BJZ(View view) {
        A00(this).A02.get(view);
        return null;
    }

    @Override // p000X.InterfaceC98618osp
    public final String BJb(View view) {
        C48551qF c48551qF = (C48551qF) A00(this).A02.get(view);
        if (c48551qF != null) {
            return c48551qF.A06;
        }
        return null;
    }

    @Override // p000X.InterfaceC98618osp
    public final InterfaceC257299y9 BYA(View view) {
        C48551qF A02 = A02(view);
        InterfaceC98602orv interfaceC98602orv = A02.A05;
        InterfaceC257299y9 interfaceC257299y9 = A02.A01;
        if (interfaceC257299y9 != null || interfaceC98602orv == null) {
            return interfaceC257299y9;
        }
        InterfaceC257299y9 AwU = interfaceC98602orv.AwU();
        A02.A01 = AwU;
        return AwU;
    }

    @Override // p000X.InterfaceC98618osp
    public final InterfaceC25978A5e BYB(View view) {
        C48551qF A02 = A02(view);
        InterfaceC98602orv interfaceC98602orv = A02.A05;
        InterfaceC25978A5e interfaceC25978A5e = A02.A02;
        if (interfaceC25978A5e != null || interfaceC98602orv == null) {
            return interfaceC25978A5e;
        }
        InterfaceC25978A5e AwV = interfaceC98602orv.AwV();
        A02.A02 = AwV;
        return AwV;
    }

    @Override // p000X.InterfaceC98618osp
    public final InterfaceC92085daI BYC(View view) {
        C48541qE c48541qE = A02(view).A04;
        if (c48541qE instanceof InterfaceC92085daI) {
            return c48541qE;
        }
        return null;
    }

    @Override // p000X.InterfaceC43409Gvn
    public final void Fvb(GestureDetectorOnGestureListenerC67362fU gestureDetectorOnGestureListenerC67362fU) {
        this.A06 = AnonymousClass327.A10(gestureDetectorOnGestureListenerC67362fU);
        AbstractC55367LjV abstractC55367LjV = this.A04;
        if (AbstractC66752eV.A00(abstractC55367LjV)) {
            AbstractC80091Wd5.A00(abstractC55367LjV).A01 = AnonymousClass327.A10(gestureDetectorOnGestureListenerC67362fU);
        } else {
            C54261zS.A00(abstractC55367LjV).A05 = AnonymousClass327.A10(gestureDetectorOnGestureListenerC67362fU);
        }
    }

    @Override // p000X.InterfaceC49917Jdn
    public final void G1e(GestureDetectorOnGestureListenerC67362fU gestureDetectorOnGestureListenerC67362fU) {
        this.A05 = AnonymousClass327.A10(gestureDetectorOnGestureListenerC67362fU);
    }
}
