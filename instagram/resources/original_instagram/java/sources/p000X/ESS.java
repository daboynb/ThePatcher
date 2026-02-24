package p000X;

import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class ESS extends C1A9 {
    public Float A00;
    public List A01;
    public Map A02;

    public ESS() {
        C64042a8 c64042a8 = C64042a8.A00;
        C26W c26w = C26W.A00;
        D1F.A0y(c64042a8);
        D1F.A0q(c26w);
        this.A02 = c64042a8;
        this.A00 = null;
        this.A01 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final ESS A00(Float f, List list, Map map) {
        D1F.A0y(map);
        D1F.A0q(list);
        ESS ess = new ESS();
        ess.A02 = map;
        ess.A00 = f;
        ess.A01 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ess;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ESS) {
                ESS ess = (ESS) obj;
                if (!D1F.areEqual(this.A02, ess.A02) || !D1F.areEqual(this.A00, ess.A00) || !D1F.areEqual(this.A01, ess.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, (AnonymousClass021.A08(this.A02) + AnonymousClass021.A09(this.A00)) * 31);
    }
}
