package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FEs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38958FEs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38958FEs[] A01;
    public static final EnumC38958FEs A02;
    public static final EnumC38958FEs A03;
    public static final EnumC38958FEs A04;

    static {
        EnumC38958FEs enumC38958FEs = new EnumC38958FEs("FETCHING", 0);
        A03 = enumC38958FEs;
        EnumC38958FEs enumC38958FEs2 = new EnumC38958FEs("SUCCESS", 1);
        A04 = enumC38958FEs2;
        EnumC38958FEs enumC38958FEs3 = new EnumC38958FEs("FAIL", 2);
        A02 = enumC38958FEs3;
        EnumC38958FEs[] enumC38958FEsArr = {enumC38958FEs, enumC38958FEs2, enumC38958FEs3};
        A01 = enumC38958FEsArr;
        A00 = C22T.A00(enumC38958FEsArr);
    }

    public EnumC38958FEs(String str, int i) {
    }

    public static EnumC38958FEs valueOf(String str) {
        return (EnumC38958FEs) Enum.valueOf(EnumC38958FEs.class, str);
    }

    public static EnumC38958FEs[] values() {
        return (EnumC38958FEs[]) A01.clone();
    }
}
