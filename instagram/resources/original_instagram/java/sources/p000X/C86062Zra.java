package p000X;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.Zra, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86062Zra implements InterfaceC72955Slz, InterfaceC55124Lfa, InterfaceC43409Gvn, InterfaceC49917Jdn {
    public C66602eG A00;
    public InterfaceC09030Kt A01;
    public C86063Zrb A02;
    public C54261zS A03;
    public C114894Zx A04;
    public WeakReference A05;
    public Map A06;
    public AtomicLong A07;

    @Override // p000X.InterfaceC98618osp
    public final String BJZ(View view) {
        return this.A02.A01.BJZ(view);
    }

    @Override // p000X.InterfaceC98618osp
    public final String BJb(View view) {
        return this.A02.A01.BJb(view);
    }

    @Override // p000X.InterfaceC98618osp
    public final InterfaceC257299y9 BYA(View view) {
        return this.A02.A01.BYA(view);
    }

    @Override // p000X.InterfaceC98618osp
    public final InterfaceC25978A5e BYB(View view) {
        return this.A02.A01.BYB(view);
    }

    @Override // p000X.InterfaceC98618osp
    public final InterfaceC92085daI BYC(View view) {
        return this.A02.BYC(view);
    }

    @Override // p000X.InterfaceC72955Slz
    public final /* bridge */ /* synthetic */ String Fbj(Integer num, Object obj, Object obj2) {
        EnumC48521qC enumC48521qC = (EnumC48521qC) obj;
        InterfaceC98602orv interfaceC98602orv = (InterfaceC98602orv) obj2;
        D1F.A0z(enumC48521qC);
        D1F.A0q(interfaceC98602orv);
        this.A02.A00(enumC48521qC, interfaceC98602orv);
        String valueOf = String.valueOf(this.A07.getAndIncrement());
        Map map = this.A06;
        W7A w7a = new W7A();
        w7a.A00 = enumC48521qC;
        w7a.A01 = interfaceC98602orv;
        w7a.A02 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map.put(valueOf, w7a);
        return valueOf;
    }

    @Override // p000X.InterfaceC72955Slz
    public final /* bridge */ /* synthetic */ void FgL(Object obj, String str, List list) {
        C78379Vg4 c78379Vg4 = (C78379Vg4) obj;
        boolean A1Y = AnonymousClass021.A1Y(str, c78379Vg4);
        Map map = this.A06;
        if (map.get(str) == null) {
            throw AnonymousClass011.A0J(AnonymousClass011.A0R("There is no data registered for id ", str, AnonymousClass011.A0X()));
        }
        ArrayList A1Q = D27.A1Q(list);
        A1Q.add(A1Y ? 1 : 0, str);
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        ArrayList A0a3 = AnonymousClass011.A0a();
        Iterator it = A1Q.iterator();
        C244609dg c244609dg = null;
        while (it.hasNext()) {
            W7A w7a = (W7A) map.get(it.next());
            if (w7a != null) {
                InterfaceC98602orv interfaceC98602orv = w7a.A01;
                String AwT = interfaceC98602orv.AwT();
                if (AwT != null) {
                    A0a.add(AwT);
                }
                A0a2.add(new C48541qE(w7a.A02, w7a.A00, null, null));
                A0a3.add(new C85627Zij(w7a));
                if (c244609dg == null) {
                    c244609dg = interfaceC98602orv.AwE();
                    interfaceC98602orv.AwV();
                }
            }
        }
        if (c244609dg != null) {
            C54261zS c54261zS = this.A03;
            C26W c26w = C26W.A00;
            c54261zS.A05(c244609dg, A0a, A0a2, c26w, c26w, c78379Vg4.A00, C54261zS.A02(c244609dg, c54261zS));
            C66602eG c66602eG = this.A00;
            c66602eG.A02(new C88294abf(this, A0a, A0a3));
            c66602eG.A03(c66602eG.A00(C00A.A01));
        }
    }

    @Override // p000X.InterfaceC43409Gvn
    public final void Fvb(GestureDetectorOnGestureListenerC67362fU gestureDetectorOnGestureListenerC67362fU) {
        this.A05 = AnonymousClass327.A10(gestureDetectorOnGestureListenerC67362fU);
        this.A03.A05 = AnonymousClass327.A10(gestureDetectorOnGestureListenerC67362fU);
    }

    @Override // p000X.InterfaceC49917Jdn
    public final void G1e(GestureDetectorOnGestureListenerC67362fU gestureDetectorOnGestureListenerC67362fU) {
        this.A02.G1e(gestureDetectorOnGestureListenerC67362fU);
    }

    @Override // p000X.InterfaceC72955Slz
    public final void GOF(String str) {
        this.A02.GOF(str);
        this.A06.remove(str);
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        this.A02.A02.clear();
        this.A06.clear();
    }
}
