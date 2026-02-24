package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC138955Ul {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC138955Ul[] A02;
    public static final EnumC138955Ul A03;
    public static final EnumC138955Ul A04;
    public static final EnumC138955Ul A05;
    public final String A00;

    static {
        EnumC138955Ul enumC138955Ul = new EnumC138955Ul("DATA", 0, "DATA");
        A03 = enumC138955Ul;
        EnumC138955Ul enumC138955Ul2 = new EnumC138955Ul("VOICE", 1, "VOICE");
        A05 = enumC138955Ul2;
        EnumC138955Ul enumC138955Ul3 = new EnumC138955Ul("SMS", 2, "SMS");
        A04 = enumC138955Ul3;
        EnumC138955Ul[] enumC138955UlArr = {enumC138955Ul, enumC138955Ul2, enumC138955Ul3};
        A02 = enumC138955UlArr;
        A01 = C22T.A00(enumC138955UlArr);
    }

    public EnumC138955Ul(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC138955Ul valueOf(String str) {
        return (EnumC138955Ul) Enum.valueOf(EnumC138955Ul.class, str);
    }

    public static EnumC138955Ul[] values() {
        return (EnumC138955Ul[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
