package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.Collections;
import java.util.List;

/* renamed from: X.273, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass273 {
    public static final List A0K(Iterable iterable) {
        D1F.A0y(iterable);
        List A1Y = D27.A1Y(iterable);
        Collections.shuffle(A1Y);
        return A1Y;
    }

    public static final List A0L(Object obj) {
        List singletonList = Collections.singletonList(obj);
        D1F.A0k(singletonList);
        return singletonList;
    }

    public static final C46481mu A0M() {
        return new C46481mu(10);
    }

    public static final C46481mu A0N(int i) {
        return new C46481mu(i);
    }

    public static final C46481mu A0O(List list) {
        C46481mu c46481mu = (C46481mu) list;
        if (c46481mu.A01) {
            C46481mu.A06(c46481mu);
        }
        c46481mu.A01 = true;
        return c46481mu.A00 <= 0 ? C46481mu.A03 : c46481mu;
    }

    public static void A0P(GraphQlCallInput graphQlCallInput, String str) {
        graphQlCallInput.A08("surface", str);
        A0L("IMAGE_MODELS_3P_ENABLED");
        graphQlCallInput.A09("wa_client_capabilities", null);
    }
}
