package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IHg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46650IHg {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46650IHg[] A01;
    public static final EnumC46650IHg A02;
    public static final EnumC46650IHg A03;
    public static final EnumC46650IHg A04;

    static {
        EnumC46650IHg enumC46650IHg = new EnumC46650IHg("STARTED", 0);
        A04 = enumC46650IHg;
        EnumC46650IHg enumC46650IHg2 = new EnumC46650IHg("SELECTED", 1);
        A02 = enumC46650IHg2;
        EnumC46650IHg enumC46650IHg3 = new EnumC46650IHg("SKIPPED", 2);
        A03 = enumC46650IHg3;
        EnumC46650IHg[] enumC46650IHgArr = {enumC46650IHg, enumC46650IHg2, enumC46650IHg3};
        A01 = enumC46650IHgArr;
        A00 = C22T.A00(enumC46650IHgArr);
    }

    public EnumC46650IHg(String str, int i) {
    }

    public static EnumC46650IHg valueOf(String str) {
        return (EnumC46650IHg) Enum.valueOf(EnumC46650IHg.class, str);
    }

    public static EnumC46650IHg[] values() {
        return (EnumC46650IHg[]) A01.clone();
    }
}
