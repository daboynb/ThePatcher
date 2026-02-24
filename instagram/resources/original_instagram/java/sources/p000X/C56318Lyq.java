package p000X;

import com.facebook.pando.TreeJNI;
import java.util.LinkedHashSet;

/* renamed from: X.Lyq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56318Lyq extends C29E {
    public final C52382KcS A00(InterfaceC59437NJf interfaceC59437NJf) {
        TreeJNI recreateWithoutSubscription;
        D1F.A0y(interfaceC59437NJf);
        Object obj = this.innerData;
        if (obj instanceof C87103Ra) {
            D1F.A13(obj, AnonymousClass010.A00(3));
            recreateWithoutSubscription = ((C87103Ra) obj).A01(C52382KcS.class);
        } else {
            D1F.A13(obj, AnonymousClass010.A00(4));
            recreateWithoutSubscription = ((TreeJNI) obj).recreateWithoutSubscription(C52382KcS.class);
        }
        C52382KcS c52382KcS = (C52382KcS) recreateWithoutSubscription;
        c52382KcS.A2I(new C148375mr(interfaceC59437NJf, new LinkedHashSet()));
        return c52382KcS;
    }
}
