package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.List;
import java.util.Map;

/* renamed from: X.6wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C179996wl implements CAL {
    public final C180046wq A00 = new C180046wq(218);

    public final void A00(GraphQlCallInput graphQlCallInput, String str) {
        if (graphQlCallInput != null) {
            this.A00.A03().A0E(graphQlCallInput.A03(), str);
        }
    }

    public final void A01(String str) {
        A03(str, Boolean.FALSE);
    }

    public final void A02(String str) {
        A03(str, Boolean.TRUE);
    }

    public final void A03(String str, Boolean bool) {
        if (bool != null) {
            this.A00.A07(str, bool);
        }
    }

    public final void A04(String str, Number number) {
        if (number != null) {
            C07710Fr.A00(this.A00.A03(), number, str);
        }
    }

    public final void A05(String str, String str2) {
        if (str2 != null) {
            this.A00.A08(str, str2);
        }
    }

    public final void A06(String str, List list) {
        if (list != null) {
            this.A00.A09(str, list);
        }
    }

    @Override // p000X.CAL
    public final Map getParamsCopy() {
        return this.A00.A04();
    }
}
