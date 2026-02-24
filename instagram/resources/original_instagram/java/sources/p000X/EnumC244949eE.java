package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244949eE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC244949eE[] A02;
    public static final EnumC244949eE A03;
    public static final EnumC244949eE A04;
    public static final EnumC244949eE A05;
    public final String A00;

    static {
        EnumC244949eE enumC244949eE = new EnumC244949eE("BANNER", 0, "banner");
        A03 = enumC244949eE;
        EnumC244949eE enumC244949eE2 = new EnumC244949eE("PILL", 1, "pill");
        A05 = enumC244949eE2;
        EnumC244949eE enumC244949eE3 = new EnumC244949eE("NONE", 2, "");
        A04 = enumC244949eE3;
        EnumC244949eE[] enumC244949eEArr = {enumC244949eE, enumC244949eE2, enumC244949eE3};
        A02 = enumC244949eEArr;
        A01 = C22T.A00(enumC244949eEArr);
    }

    public EnumC244949eE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC244949eE valueOf(String str) {
        return (EnumC244949eE) Enum.valueOf(EnumC244949eE.class, str);
    }

    public static EnumC244949eE[] values() {
        return (EnumC244949eE[]) A02.clone();
    }
}
