package p000X;

import com.facebook.common.locale.Country;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.MJz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56909MJz extends KB6 {
    public final int $t;
    public final Object A00;

    public C56909MJz(C53374KsS c53374KsS, int i) {
        this.$t = i;
        this.A00 = c53374KsS;
    }

    @Override // p000X.KB6
    public final /* bridge */ /* synthetic */ Object A00(Object obj) {
        if (this.$t == 0) {
            return new Locale("", (String) obj);
        }
        Object A02 = ((C53374KsS) this.A00).A02.A00.A02(obj);
        AbstractC47541oc.A08(A02);
        Country country = new Country();
        country.A00 = (Locale) A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return country;
    }
}
