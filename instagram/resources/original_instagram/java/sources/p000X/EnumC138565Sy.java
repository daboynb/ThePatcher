package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Sy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC138565Sy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC138565Sy[] A01;
    public static final EnumC138565Sy A02;
    public static final EnumC138565Sy A03;
    public static final EnumC138565Sy A04;
    public static final EnumC138565Sy A05;

    static {
        EnumC138565Sy enumC138565Sy = new EnumC138565Sy("HIDDEN", 0);
        A05 = enumC138565Sy;
        EnumC138565Sy enumC138565Sy2 = new EnumC138565Sy("DISPLAYED_AFTER_FULL_VIEW_COMPLETION", 1);
        A02 = enumC138565Sy2;
        EnumC138565Sy enumC138565Sy3 = new EnumC138565Sy("DISPLAYED_AFTER_SKIP", 2);
        A04 = enumC138565Sy3;
        EnumC138565Sy enumC138565Sy4 = new EnumC138565Sy("DISPLAYED_AFTER_NAVIGATION", 3);
        A03 = enumC138565Sy4;
        EnumC138565Sy[] enumC138565SyArr = {enumC138565Sy, enumC138565Sy2, enumC138565Sy3, enumC138565Sy4};
        A01 = enumC138565SyArr;
        A00 = C22T.A00(enumC138565SyArr);
    }

    public EnumC138565Sy(String str, int i) {
    }

    public static EnumC138565Sy valueOf(String str) {
        return (EnumC138565Sy) Enum.valueOf(EnumC138565Sy.class, str);
    }

    public static EnumC138565Sy[] values() {
        return (EnumC138565Sy[]) A01.clone();
    }
}
