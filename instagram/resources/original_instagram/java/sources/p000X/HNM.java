package p000X;

import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class HNM {
    public final List A00 = new ArrayList();

    public final void A00(Integer num, String str) {
        D1F.A0y(num);
        List list = this.A00;
        MA9 ma9 = new MA9();
        ma9.A00 = num;
        ma9.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(ma9);
    }

    public final String toString() {
        return D27.A1J(", ", "", "", this.A00);
    }
}
