package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EGz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36469EGz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36469EGz[] A01;
    public static final EnumC36469EGz A02;
    public static final EnumC36469EGz A03;
    public static final EnumC36469EGz A04;
    public static final EnumC36469EGz A05;

    static {
        EnumC36469EGz enumC36469EGz = new EnumC36469EGz("NO_VALID_MPD_TO_FETCH", 0);
        A05 = enumC36469EGz;
        EnumC36469EGz enumC36469EGz2 = new EnumC36469EGz("MPD_READY_PROGRESS_NOT_STARTED", 1);
        A04 = enumC36469EGz2;
        EnumC36469EGz enumC36469EGz3 = new EnumC36469EGz("LOADING_MPD", 2);
        A03 = enumC36469EGz3;
        EnumC36469EGz enumC36469EGz4 = new EnumC36469EGz("FINISHED", 3);
        A02 = enumC36469EGz4;
        EnumC36469EGz[] enumC36469EGzArr = {enumC36469EGz, enumC36469EGz2, enumC36469EGz3, enumC36469EGz4};
        A01 = enumC36469EGzArr;
        A00 = C22T.A00(enumC36469EGzArr);
    }

    public EnumC36469EGz(String str, int i) {
    }

    public static EnumC36469EGz valueOf(String str) {
        return (EnumC36469EGz) Enum.valueOf(EnumC36469EGz.class, str);
    }

    public static EnumC36469EGz[] values() {
        return (EnumC36469EGz[]) A01.clone();
    }
}
