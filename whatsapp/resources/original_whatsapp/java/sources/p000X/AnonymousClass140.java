package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.140, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass140 {
    public Boolean A00;
    public final EnumC264313z A02;
    public final C07T A01 = (C07T) C00H.A02(253);
    public final Map A03 = new LinkedHashMap();

    public static final void A00(AnonymousClass140 anonymousClass140, AnonymousClass143 anonymousClass143, Long l, Long l2, Throwable th) {
        long longValue = l != null ? l.longValue() : 0L;
        long longValue2 = l2 != null ? l2.longValue() : 0L;
        if (longValue <= 0 || longValue2 <= 0) {
            return;
        }
        anonymousClass140.A03.put(anonymousClass143, new C14D(anonymousClass143, th, longValue, longValue2));
    }

    public final C14H A01() {
        return new C14H(this.A02, this.A00, C0JL.A1A(C0JL.A11(C0JL.A14(this.A03.values())), new C34471a2(4)));
    }

    public AnonymousClass140(EnumC264313z enumC264313z) {
        this.A02 = enumC264313z;
    }
}
