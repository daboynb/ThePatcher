package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.17r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class EnumC311117r {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC311117r[] A02;
    public final String A00;
    public static final EnumC311117r A0H = new EnumC311117r("USER", 0, "user_ineligible");
    public static final EnumC311117r A0G = new EnumC311117r("SPONSORED", 1, "sponsored");
    public static final EnumC311117r A0F = new EnumC311117r() { // from class: X.17s
    };
    public static final EnumC311117r A03 = new EnumC311117r("BRS", 3, "brs");
    public static final EnumC311117r A0A = new EnumC311117r("INVALID_CTA", 4, "invalid_cta");
    public static final EnumC311117r A09 = new EnumC311117r("INELIGIBLE", 5, "ineligible");
    public static final EnumC311117r A04 = new EnumC311117r("CDD", 6, "cdd");
    public static final EnumC311117r A06 = new EnumC311117r("DWELL", 7, "dwell");
    public static final EnumC311117r A0D = new EnumC311117r("PREFETCH_PENDING", 8, "prefetch_pending");
    public static final EnumC311117r A0B = new EnumC311117r("PREFETCH_EMPTY", 9, "prefetch_empty");
    public static final EnumC311117r A0C = new EnumC311117r("PREFETCH_FAILED", 10, "prefetch_failed");
    public static final EnumC311117r A08 = new EnumC311117r("FORCED_RANKING", 11, "forced_ranking");
    public static final EnumC311117r A0E = new EnumC311117r("SERVER_ELIGIBLE", 12, "server_eligible");
    public static final EnumC311117r A05 = new EnumC311117r("CDD_OVERRIDE", 13, "cdd_override");
    public static final EnumC311117r A07 = new EnumC311117r("ELIGIBLE", 14, "eligible");

    static {
        EnumC311117r[] A00 = A00();
        A02 = A00;
        A01 = C22T.A00(A00);
    }

    public EnumC311117r(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static final /* synthetic */ EnumC311117r[] A00() {
        return new EnumC311117r[]{A0H, A0G, A0F, A03, A0A, A09, A04, A06, A0D, A0B, A0C, A08, A0E, A05, A07};
    }

    public static EnumC311117r valueOf(String str) {
        return (EnumC311117r) Enum.valueOf(EnumC311117r.class, str);
    }

    public static EnumC311117r[] values() {
        return (EnumC311117r[]) A02.clone();
    }

    public final String A01(String str) {
        if (!(this instanceof C311217s)) {
            return this.A00;
        }
        D1F.A0y(str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("server_ineligible_", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }
}
