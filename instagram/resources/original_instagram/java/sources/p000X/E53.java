package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes16.dex */
public final class E53 implements InterfaceC41410GBb, InterfaceC12710Yx {
    public static final C85971ZpK A07 = new C85971ZpK();
    public Context A00;
    public C87564aMX A01;
    public C8QX A02;
    public Integer A03;
    public List A04;
    public E76 A05;
    public Integer A06;

    public final GGN A00() {
        Context context = this.A00;
        C8QX c8qx = this.A02;
        D1F.A0y(context);
        D1F.A0z(c8qx);
        GGN ggn = new GGN(context);
        BWI.A12(ggn, -1);
        c8qx.A07(ggn);
        return ggn;
    }

    public final void A01() {
        Integer num = this.A03;
        Integer num2 = C00A.A01;
        if (num != num2) {
            this.A03 = num2;
            if (num != C00A.A00) {
                num2 = C00A.A0C;
            }
            C41409GBa.A03.A06(this);
            E76 e76 = this.A05;
            if (e76 != null) {
                e76.A00(num2);
            } else {
                this.A06 = num2;
            }
        }
    }

    public final void A02(E76 e76) {
        this.A05 = e76;
        if (e76 != null) {
            Integer num = this.A06;
            this.A06 = null;
            if (num != null) {
                e76.A00(num);
            } else {
                A01();
            }
        }
    }

    public final void A03(Integer num) {
        InterfaceC32761Ea interfaceC32761Ea;
        D1F.A12(num, 0);
        Integer num2 = this.A03;
        Integer num3 = C00A.A01;
        if (num2 == num3) {
            this.A03 = C00A.A0C;
            E76 e76 = this.A05;
            if (e76 == null || (interfaceC32761Ea = e76.A03) == null) {
                return;
            }
            C46 c46 = e76.A01;
            C69522iy c69522iy = e76.A00;
            String str = num == num3 ? "forward" : "back";
            C232418z7 A0W = AnonymousClass222.A0W();
            A0W.A03(c69522iy, 0);
            C61742Rm.A02(c69522iy, c46, AnonymousClass222.A0X(A0W, str), interfaceC32761Ea);
        }
    }

    @Override // p000X.InterfaceC41410GBb
    public final void ABx(InterfaceC62434OaD interfaceC62434OaD) {
        this.A04.add(interfaceC62434OaD);
    }

    @Override // p000X.InterfaceC41410GBb
    public final Context B2b() {
        return this.A00;
    }

    @Override // p000X.InterfaceC41410GBb
    public final C69522iy B9B() {
        C69522iy A02 = this.A02.A02();
        D1F.A0k(A02);
        return A02;
    }

    @Override // p000X.InterfaceC41410GBb
    public final Integer BMF() {
        InterfaceC92932dtQ interfaceC92932dtQ = this.A01.A01;
        if (interfaceC92932dtQ != null) {
            return Integer.valueOf(interfaceC92932dtQ.CeG());
        }
        return null;
    }

    @Override // p000X.InterfaceC41410GBb
    public final String CeF() {
        return this.A01.A06;
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onDestroy(C00W c00w) {
        Iterator it = this.A01.A07.iterator();
        while (it.hasNext()) {
            C9H4.A04(Integer.valueOf(AnonymousClass140.A0M(it)));
        }
        this.A02.A03();
        Iterator it2 = this.A04.iterator();
        while (it2.hasNext()) {
            ((InterfaceC62434OaD) it2.next()).F4W(this);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onPause(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onResume(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
