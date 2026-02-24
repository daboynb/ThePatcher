package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class FHM extends AbstractC28190Awk {
    public final FHP A02() {
        Map A0C = AbstractC50871tz.A0C(this.A02);
        Map A0C2 = AbstractC50871tz.A0C(this.A01);
        FHP fhp = new FHP(A0C, A0C2);
        fhp.A01 = A0C;
        fhp.A00 = A0C2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return fhp;
    }
}
