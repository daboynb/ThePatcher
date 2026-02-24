package p000X;

import com.facebook.pando.TreeJNI;
import java.util.LinkedHashSet;

/* renamed from: X.23x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C556123x extends AnonymousClass251 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C556123x(C42R c42r) {
        super(new C64352ad(C26W.A00, 1313513966), c42r);
        D1F.A12(c42r, 0);
    }

    public final C128424vm A03(InterfaceC59437NJf interfaceC59437NJf) {
        D1F.A12(interfaceC59437NJf, 0);
        Object obj = this.A01;
        if (obj instanceof InterfaceC110194Hv) {
            if (!(obj instanceof C87103Ra)) {
                C128454vp c128454vp = C128424vm.A07;
                D1F.A13(obj, AnonymousClass010.A00(4));
                TreeJNI recreateWithoutSubscription = ((TreeJNI) obj).recreateWithoutSubscription(C117744eY.class);
                D1F.A0k(recreateWithoutSubscription);
                return c128454vp.A03(new C148375mr(interfaceC59437NJf, new LinkedHashSet()), (C117744eY) recreateWithoutSubscription, true);
            }
            D1F.A13(obj, AnonymousClass010.A00(3));
            obj = ((C87103Ra) obj).A03();
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.feed.media.Media");
        } else if (!(obj instanceof InterfaceC60896NqU)) {
            throw new IllegalArgumentException(AnonymousClass000.A00(52));
        }
        return (C128424vm) obj;
    }

    public final CX8 A04() {
        C42R Fc4 = this.A01.Fc4(1357442994);
        D1F.A12(Fc4, 0);
        return new CX8(null, Fc4);
    }
}
