package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Jt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC59732Jt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC59732Jt[] A02;
    public static final EnumC59732Jt A07;
    public final boolean A00;
    public static final EnumC59732Jt A05 = new EnumC59732Jt("ORGANIC_PAGINATION", 0, true);
    public static final EnumC59732Jt A03 = new EnumC59732Jt("AD_PAGINATION", 1, false);
    public static final EnumC59732Jt A06 = new EnumC59732Jt("PARALLEL_AD_FETCHING", 2, false);
    public static final EnumC59732Jt A04 = new EnumC59732Jt("INSTREAM_AD_REQUEST", 3, false);
    public static final EnumC59732Jt A08 = new EnumC59732Jt("REFRESH", 4, false);

    static {
        EnumC59732Jt enumC59732Jt = new EnumC59732Jt("PREFETCH_FALLBACK", 5, false);
        A07 = enumC59732Jt;
        EnumC59732Jt[] enumC59732JtArr = {A05, A03, A06, A04, A08, enumC59732Jt};
        A02 = enumC59732JtArr;
        A01 = C22T.A00(enumC59732JtArr);
    }

    public EnumC59732Jt(String str, int i, boolean z) {
        this.A00 = z;
    }

    public static EnumC59732Jt valueOf(String str) {
        return (EnumC59732Jt) Enum.valueOf(EnumC59732Jt.class, str);
    }

    public static EnumC59732Jt[] values() {
        return (EnumC59732Jt[]) A02.clone();
    }
}
