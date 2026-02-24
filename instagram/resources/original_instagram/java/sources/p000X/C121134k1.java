package p000X;

import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.List;

/* renamed from: X.4k1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121134k1 extends AnonymousClass207 {
    public final UserSession A00;

    public C121134k1(UserSession userSession) {
        this.A00 = userSession;
    }

    public static final List A00(C128424vm c128424vm, C121134k1 c121134k1, Integer num) {
        C64012a5[] c64012a5Arr;
        C64012a5 A0y;
        int intValue = num.intValue();
        if (intValue == 1) {
            return AbstractC149555ol.A1m(c121134k1.A00, c128424vm);
        }
        if (intValue == 2) {
            c64012a5Arr = new C64012a5[2];
            c64012a5Arr[0] = AbstractC149555ol.A0x(c121134k1.A00, c128424vm);
            A0y = AbstractC149555ol.A0y(c128424vm);
        } else {
            if (intValue != 4) {
                List singletonList = Collections.singletonList(AbstractC149555ol.A0x(c121134k1.A00, c128424vm));
                D1F.A0k(singletonList);
                return singletonList;
            }
            c64012a5Arr = new C64012a5[2];
            c64012a5Arr[0] = c128424vm.A04.Bmi();
            A0y = AbstractC149555ol.A0x(c121134k1.A00, c128424vm);
        }
        c64012a5Arr[1] = A0y;
        return AnonymousClass228.A0D(c64012a5Arr);
    }
}
