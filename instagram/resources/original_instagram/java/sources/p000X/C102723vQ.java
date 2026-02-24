package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.3vQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C102723vQ extends AnonymousClass251 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C102723vQ(C42R c42r) {
        super(new C64352ad(C26W.A00, -1864983837), c42r);
        D1F.A12(c42r, 0);
    }

    public static C102733vR A00(C42R c42r, InterfaceC32604Clo interfaceC32604Clo) {
        return interfaceC32604Clo.C8I(new C102723vQ(c42r));
    }

    public final int A03() {
        return AbstractC102753vT.A00(new C102743vS(this.A01.Fc4(164458909)));
    }

    public final ImmutableList A04() {
        ImmutableList CIV = this.A01.CIV(-602415628);
        if (CIV == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(CIV));
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            C42R c42r = (C42R) it.next();
            D1F.A10(c42r);
            D1F.A0y(c42r);
            arrayList.add(new C254009sq(null, c42r));
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }

    public final ImmutableList A05() {
        ImmutableList CIV = this.A01.CIV(371453067);
        if (CIV == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(CIV));
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            C42R c42r = (C42R) it.next();
            D1F.A10(c42r);
            D1F.A0y(c42r);
            arrayList.add(new C50434Jm8(null, c42r));
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }

    public final C128424vm A06(InterfaceC59437NJf interfaceC59437NJf) {
        D1F.A12(interfaceC59437NJf, 0);
        Object obj = this.A01;
        if (obj instanceof InterfaceC110194Hv) {
            if (!(obj instanceof C87103Ra)) {
                C128454vp c128454vp = C128424vm.A07;
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.pando.TreeJNI");
                TreeJNI recreateWithoutSubscription = ((TreeJNI) obj).recreateWithoutSubscription(C117744eY.class);
                D1F.A0k(recreateWithoutSubscription);
                return c128454vp.A03(new C148375mr(interfaceC59437NJf, new LinkedHashSet()), (C117744eY) recreateWithoutSubscription, true);
            }
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData");
            obj = ((C87103Ra) obj).A03();
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.feed.media.Media");
        } else if (!(obj instanceof InterfaceC60896NqU)) {
            throw new IllegalArgumentException("Unsupported model type");
        }
        return (C128424vm) obj;
    }

    public final boolean A07() {
        return AbstractC102783vW.A00(new C102763vU(this.A01.Fc4(-1452679435)));
    }
}
