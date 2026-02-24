package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QMs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67160QMs {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC67160QMs[] A04;
    public static final EnumC67160QMs A05;
    public final float A00;
    public final AbstractC245709fS A01;
    public final String A02;
    public static final EnumC67160QMs A09 = new EnumC67160QMs(AbstractC70852RnS.A04, "RINGBACK", "Ringback_v2", 0.9f, 0);
    public static final EnumC67160QMs A06 = new EnumC67160QMs(AbstractC70852RnS.A01, "END_CALL", "End", 0.35f, 1);
    public static final EnumC67160QMs A07 = new EnumC67160QMs(AbstractC70852RnS.A02, "JOIN_CALL", "Join", 0.3f, 2);
    public static final EnumC67160QMs A08 = new EnumC67160QMs(AbstractC70852RnS.A03, "LEAVE_CALL", "Leave", 0.25f, 3);

    static {
        EnumC67160QMs enumC67160QMs = new EnumC67160QMs(AbstractC70852RnS.A00, "CONTACTING", "Contacting", 1.0f, 4);
        A05 = enumC67160QMs;
        EnumC67160QMs[] enumC67160QMsArr = {A09, A06, A07, A08, enumC67160QMs};
        A04 = enumC67160QMsArr;
        A03 = C22T.A00(enumC67160QMsArr);
    }

    public EnumC67160QMs(AbstractC245709fS abstractC245709fS, String str, String str2, float f, int i) {
        this.A01 = abstractC245709fS;
        this.A02 = str2;
        this.A00 = f;
    }

    public static EnumC67160QMs valueOf(String str) {
        return (EnumC67160QMs) Enum.valueOf(EnumC67160QMs.class, str);
    }

    public static EnumC67160QMs[] values() {
        return (EnumC67160QMs[]) A04.clone();
    }
}
