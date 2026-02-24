package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.86f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2090986f {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC2090986f[] A02;
    public static final EnumC2090986f A03;
    public static final EnumC2090986f A04;
    public static final EnumC2090986f A05;
    public final String A00;

    static {
        EnumC2090986f enumC2090986f = new EnumC2090986f("DEFAULT", 0, "default");
        A03 = enumC2090986f;
        EnumC2090986f enumC2090986f2 = new EnumC2090986f("FADE", 1, "fade");
        A04 = enumC2090986f2;
        EnumC2090986f enumC2090986f3 = new EnumC2090986f("NONE", 2, "none");
        A05 = enumC2090986f3;
        EnumC2090986f[] enumC2090986fArr = {enumC2090986f, enumC2090986f2, enumC2090986f3};
        A02 = enumC2090986fArr;
        A01 = C22T.A00(enumC2090986fArr);
    }

    public EnumC2090986f(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC2090986f valueOf(String str) {
        return (EnumC2090986f) Enum.valueOf(EnumC2090986f.class, str);
    }

    public static EnumC2090986f[] values() {
        return (EnumC2090986f[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
