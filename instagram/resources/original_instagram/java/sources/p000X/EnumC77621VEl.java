package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VEl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77621VEl {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77621VEl[] A02;
    public static final EnumC77621VEl A03;
    public static final EnumC77621VEl A04;
    public final boolean A00;

    static {
        EnumC77621VEl enumC77621VEl = new EnumC77621VEl("FULL_SCREEN", 0, false);
        A04 = enumC77621VEl;
        EnumC77621VEl enumC77621VEl2 = new EnumC77621VEl("BOTTOM_SHEET_SUMMARY", 1, true);
        A03 = enumC77621VEl2;
        EnumC77621VEl[] enumC77621VElArr = {enumC77621VEl, enumC77621VEl2};
        A02 = enumC77621VElArr;
        A01 = C22T.A00(enumC77621VElArr);
    }

    public EnumC77621VEl(String str, int i, boolean z) {
        this.A00 = z;
    }

    public static EnumC77621VEl valueOf(String str) {
        return (EnumC77621VEl) Enum.valueOf(EnumC77621VEl.class, str);
    }

    public static EnumC77621VEl[] values() {
        return (EnumC77621VEl[]) A02.clone();
    }
}
