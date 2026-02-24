package p000X;

import com.instagram.mainfeed.api.model.PeakHourThrottlingConfigImpl;

/* renamed from: X.5aT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140695aT extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C140695aT A00 = new C140695aT();

    public static PeakHourThrottlingConfigImpl parseFromJson(F48 f48) {
        return (PeakHourThrottlingConfigImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Integer num = null;
        Integer num2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("is_peak_hour_throttling".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("time_to_peak_hour_throttling_end_in_sec".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("time_to_peak_hour_throttling_start_in_sec".equals(A1i)) {
                num2 = Integer.valueOf(f48.A1a());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new PeakHourThrottlingConfigImpl(bool, num, num2);
    }
}
