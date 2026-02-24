package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4rC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC125584rC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC125584rC[] A01;
    public static final EnumC125584rC A02;
    public static final EnumC125584rC A03;

    static {
        EnumC125584rC enumC125584rC = new EnumC125584rC("SHOW", 0);
        A03 = enumC125584rC;
        EnumC125584rC enumC125584rC2 = new EnumC125584rC("HIDDEN", 1);
        A02 = enumC125584rC2;
        EnumC125584rC[] enumC125584rCArr = {enumC125584rC, enumC125584rC2};
        A01 = enumC125584rCArr;
        A00 = C22T.A00(enumC125584rCArr);
    }

    public EnumC125584rC(String str, int i) {
    }

    public static EnumC125584rC valueOf(String str) {
        return (EnumC125584rC) Enum.valueOf(EnumC125584rC.class, str);
    }

    public static EnumC125584rC[] values() {
        return (EnumC125584rC[]) A01.clone();
    }
}
