package p000X;

import com.google.common.base.Optional;
import java.util.Map;

/* renamed from: X.7Ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163667Ga {
    public final Optional A03 = C3WG.A0T();
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C179337rW(3));
    public final Map A01 = AbstractC34801aa.A1C();
    public final C05V A00 = AbstractC34821ac.A0O();
    public final Optional A04 = C00X.A01(361);

    public static final void A01(C163667Ga c163667Ga, C7N2 c7n2, int i) {
        Integer num = ((C71G) c163667Ga.A02.getValue()).A03;
        if (num != null) {
            int intValue = num.intValue();
            if (c7n2.A02 == null && c7n2.A05 == 6) {
                c7n2.A02 = Integer.valueOf((i - intValue) - 1);
            }
        }
    }

    public static final void A00(C163667Ga c163667Ga, C7N2 c7n2, int i) {
        A01(c163667Ga, c7n2, i);
        C34709FdK A14 = AbstractC127845ir.A14(c163667Ga.A03);
        if (A14 != null) {
            A14.A0A(c7n2);
        }
        Optional optional = c163667Ga.A04;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("setUnfilledSlot");
        }
    }
}
