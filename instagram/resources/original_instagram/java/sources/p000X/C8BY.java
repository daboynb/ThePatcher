package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8BY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BY {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ C8BY[] A06;
    public static final C8BY A07;
    public static final C8BY A08;
    public static final C8BY A09;
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;

    static {
        C8BY c8by = new C8BY(null, null, null, "ENABLED", 0, true, false);
        A09 = c8by;
        Integer num = C00A.A00;
        C8BY c8by2 = new C8BY(num, 2131963780, 2131963779, "DM_DISABLED", 1, false, false);
        A07 = c8by2;
        C8BY c8by3 = new C8BY(num, 2131963784, 2131963783, "DM_DISABLED_OUTDATED_APP_VERSION", 2, false, true);
        A08 = c8by3;
        C8BY[] c8byArr = {c8by, c8by2, c8by3};
        A06 = c8byArr;
        A05 = C22T.A00(c8byArr);
    }

    public C8BY(Integer num, Integer num2, Integer num3, String str, int i, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = num;
        this.A04 = z2;
        this.A01 = num2;
        this.A00 = num3;
    }

    public static C8BY valueOf(String str) {
        return (C8BY) Enum.valueOf(C8BY.class, str);
    }

    public static C8BY[] values() {
        return (C8BY[]) A06.clone();
    }
}
