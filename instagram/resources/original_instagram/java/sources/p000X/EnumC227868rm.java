package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC227868rm {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC227868rm[] A02;
    public static final EnumC227868rm A03;
    public static final EnumC227868rm A04;
    public static final EnumC227868rm A05;
    public final String A00;

    static {
        EnumC227868rm enumC227868rm = new EnumC227868rm("NETWORK", 0, "n");
        A05 = enumC227868rm;
        EnumC227868rm enumC227868rm2 = new EnumC227868rm("CACHED", 1, "c");
        A03 = enumC227868rm2;
        EnumC227868rm enumC227868rm3 = new EnumC227868rm("LOCAL", 2, "l");
        A04 = enumC227868rm3;
        EnumC227868rm[] enumC227868rmArr = {enumC227868rm, enumC227868rm2, enumC227868rm3};
        A02 = enumC227868rmArr;
        A01 = C22T.A00(enumC227868rmArr);
    }

    public static EnumC227868rm valueOf(String str) {
        return (EnumC227868rm) Enum.valueOf(EnumC227868rm.class, str);
    }

    public static EnumC227868rm[] values() {
        return (EnumC227868rm[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC227868rm(String str, int i, String str2) {
        this.A00 = str2;
    }
}
