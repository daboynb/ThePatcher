package p000X;

import com.facebook.pando.TreeJNI;
import java.util.LinkedHashSet;

/* renamed from: X.C6b, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C31096C6b extends AnonymousClass251 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31096C6b(C42R c42r) {
        super(new C64352ad(C26W.A00, 2111293999), c42r);
        D1F.A12(c42r, 0);
    }

    public final C64012a5 A03(InterfaceC59437NJf interfaceC59437NJf) {
        D1F.A12(interfaceC59437NJf, 0);
        Object obj = this.A01;
        if (obj instanceof InterfaceC110194Hv) {
            if (!(obj instanceof C87103Ra)) {
                C64032a7 c64032a7 = C64012a5.A03;
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.pando.TreeJNI");
                TreeJNI recreateWithoutSubscription = ((TreeJNI) obj).recreateWithoutSubscription(C87123Rc.class);
                D1F.A0k(recreateWithoutSubscription);
                return c64032a7.A05(new C148375mr(interfaceC59437NJf, new LinkedHashSet()), (C87123Rc) recreateWithoutSubscription, true);
            }
            D1F.A13(obj, AnonymousClass010.A00(3));
            obj = ((C87103Ra) obj).A03();
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.user.model.User");
        } else if (!(obj instanceof InterfaceC60896NqU)) {
            throw new IllegalArgumentException("Unsupported model type");
        }
        return (C64012a5) obj;
    }
}
