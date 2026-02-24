package p000X;

import androidx.compose.runtime.CompositionImpl;
import com.facebook.compose.view.MetaComposeView;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Oe3, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62672Oe3 implements C88L, InterfaceC34438DaI {
    public final Map A01 = AnonymousClass021.A0z();
    public final List A00 = AnonymousClass011.A0a();

    @Override // p000X.C88L
    public final void EBj() {
        for (C58507Mt3 c58507Mt3 : this.A00) {
            c58507Mt3.A01.A00(C30544Btc.A00, c58507Mt3.A02, c58507Mt3.A00, null);
        }
    }

    @Override // p000X.InterfaceC34438DaI
    public final void EKL(InterfaceC29347BaJ interfaceC29347BaJ) {
        D1F.A0y(interfaceC29347BaJ);
        Map map = this.A01;
        CompositionImpl compositionImpl = (CompositionImpl) interfaceC29347BaJ;
        synchronized (compositionImpl.A0B) {
            C2RJ c2rj = compositionImpl.A09;
            c2rj.A00 = this;
            c2rj.A01 = true;
        }
        map.put(interfaceC29347BaJ, new C62673Oe4(compositionImpl, this));
    }

    @Override // p000X.InterfaceC34438DaI
    public final void EKM(InterfaceC29347BaJ interfaceC29347BaJ) {
        D1F.A0y(interfaceC29347BaJ);
        InterfaceC70032RaB interfaceC70032RaB = (InterfaceC70032RaB) this.A01.remove(interfaceC29347BaJ);
        if (interfaceC70032RaB != null) {
            interfaceC70032RaB.dispose();
        }
    }

    @Override // p000X.C88L
    public final void ESv() {
        for (C58507Mt3 c58507Mt3 : this.A00) {
            c58507Mt3.A01.A00(C30545Btd.A00, c58507Mt3.A02, c58507Mt3.A00, null);
        }
    }

    @Override // p000X.C88L
    public final void EyB(Object obj) {
        D1F.A0z(obj);
        StringBuilder A0X = AnonymousClass011.A0X();
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Value change: ", A0X2);
        String A0S = AnonymousClass011.A0S(AnonymousClass011.A0S(C70912lD.A0r(obj.toString(), 100), A0X2), A0X);
        for (C58507Mt3 c58507Mt3 : this.A00) {
            D1F.A0y(A0S);
            C91056ccU c91056ccU = c58507Mt3.A01;
            MetaComposeView metaComposeView = c58507Mt3.A02;
            String str = c58507Mt3.A00;
            C30543Btb c30543Btb = new C30543Btb();
            c30543Btb.A00 = A0S;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c91056ccU.A00(c30543Btb, metaComposeView, str, null);
        }
    }

    @Override // p000X.C88L
    public final void F4U(Object obj) {
        StringBuilder A0X = AnonymousClass011.A0X();
        if (obj == null) {
            obj = "Invalidated directly";
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Value change: ", A0X2);
        String A0S = AnonymousClass011.A0S(AnonymousClass011.A0S(C70912lD.A0r(obj.toString(), 100), A0X2), A0X);
        for (C58507Mt3 c58507Mt3 : this.A00) {
            D1F.A0y(A0S);
            C91056ccU c91056ccU = c58507Mt3.A01;
            MetaComposeView metaComposeView = c58507Mt3.A02;
            String str = c58507Mt3.A00;
            C30542Bta c30542Bta = new C30542Bta();
            c30542Bta.A00 = A0S;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c91056ccU.A00(c30542Bta, metaComposeView, str, null);
        }
    }
}
