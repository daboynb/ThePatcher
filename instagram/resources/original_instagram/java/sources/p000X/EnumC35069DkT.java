package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DkT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC35069DkT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC35069DkT[] A02;
    public static final EnumC35069DkT A03;
    public static final EnumC35069DkT A04;
    public static final EnumC35069DkT A05;
    public static final EnumC35069DkT A06;
    public final String A00;

    static {
        EnumC35069DkT enumC35069DkT = new EnumC35069DkT("LOADING", 0, "loading");
        A05 = enumC35069DkT;
        EnumC35069DkT enumC35069DkT2 = new EnumC35069DkT("FAILED", 1, "failed");
        A03 = enumC35069DkT2;
        EnumC35069DkT enumC35069DkT3 = new EnumC35069DkT("LOADED", 2, "loaded");
        A04 = enumC35069DkT3;
        EnumC35069DkT enumC35069DkT4 = new EnumC35069DkT("SUCCESS", 3, "success");
        A06 = enumC35069DkT4;
        EnumC35069DkT[] enumC35069DkTArr = {enumC35069DkT, enumC35069DkT2, enumC35069DkT3, enumC35069DkT4};
        A02 = enumC35069DkTArr;
        A01 = C22T.A00(enumC35069DkTArr);
    }

    public EnumC35069DkT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35069DkT valueOf(String str) {
        return (EnumC35069DkT) Enum.valueOf(EnumC35069DkT.class, str);
    }

    public static EnumC35069DkT[] values() {
        return (EnumC35069DkT[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
