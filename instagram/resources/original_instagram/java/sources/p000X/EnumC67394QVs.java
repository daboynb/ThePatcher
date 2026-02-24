package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QVs, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC67394QVs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67394QVs[] A01;
    public static final EnumC67394QVs A02;
    public static final EnumC67394QVs A03;

    static {
        EnumC67394QVs enumC67394QVs = new EnumC67394QVs("SEARCH", 0);
        A03 = enumC67394QVs;
        EnumC67394QVs enumC67394QVs2 = new EnumC67394QVs("NO_RESULTS", 1);
        A02 = enumC67394QVs2;
        EnumC67394QVs[] enumC67394QVsArr = {enumC67394QVs, enumC67394QVs2};
        A01 = enumC67394QVsArr;
        A00 = C22T.A00(enumC67394QVsArr);
    }

    public EnumC67394QVs(String str, int i) {
    }

    public static EnumC67394QVs valueOf(String str) {
        return (EnumC67394QVs) Enum.valueOf(EnumC67394QVs.class, str);
    }

    public static EnumC67394QVs[] values() {
        return (EnumC67394QVs[]) A01.clone();
    }
}
