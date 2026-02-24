package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC242689aa {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC242689aa[] A01;
    public static final EnumC242689aa A02;
    public static final EnumC242689aa A03;

    static {
        EnumC242689aa enumC242689aa = new EnumC242689aa("FULL", 0);
        A03 = enumC242689aa;
        EnumC242689aa enumC242689aa2 = new EnumC242689aa("CONDENSED", 1);
        A02 = enumC242689aa2;
        EnumC242689aa[] enumC242689aaArr = {enumC242689aa, enumC242689aa2};
        A01 = enumC242689aaArr;
        A00 = C22T.A00(enumC242689aaArr);
    }

    public EnumC242689aa(String str, int i) {
    }

    public static EnumC242689aa valueOf(String str) {
        return (EnumC242689aa) Enum.valueOf(EnumC242689aa.class, str);
    }

    public static EnumC242689aa[] values() {
        return (EnumC242689aa[]) A01.clone();
    }
}
