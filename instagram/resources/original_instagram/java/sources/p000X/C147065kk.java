package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C147065kk extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C147065kk A00 = new C147065kk();

    public static C147125kq parseFromJson(F48 f48) {
        return (C147125kq) A00.parse(f48);
    }

    @NeverInline
    public static void A00(F5B f5b, C147125kq c147125kq) {
        f5b.A0M();
        f5b.A10("fsr_quality", c147125kq.A00);
        Integer num = c147125kq.A01;
        if (num != null) {
            f5b.A10("rank_time_s", num.intValue());
        }
        Integer num2 = c147125kq.A02;
        if (num2 != null) {
            f5b.A10("redeliver_reason", num2.intValue());
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Integer num2 = null;
        Integer num3 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("fsr_quality".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("rank_time_s".equals(A1i)) {
                num2 = Integer.valueOf(f48.A1a());
            } else if ("redeliver_reason".equals(A1i)) {
                num3 = Integer.valueOf(f48.A1a());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (num != null) {
            return new C147125kq(num2, num3, num.intValue());
        }
        C2A8.A0F("fsr_quality", "FeedDeliveryParametersImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
