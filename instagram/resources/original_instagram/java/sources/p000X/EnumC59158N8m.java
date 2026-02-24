package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N8m, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59158N8m {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59158N8m[] A01;
    public static final EnumC59158N8m A02;
    public static final EnumC59158N8m A03;

    static {
        EnumC59158N8m enumC59158N8m = new EnumC59158N8m("ERROR_INFO", 0);
        A02 = enumC59158N8m;
        EnumC59158N8m enumC59158N8m2 = new EnumC59158N8m("EXTRA_INFO", 1);
        A03 = enumC59158N8m2;
        EnumC59158N8m[] enumC59158N8mArr = {enumC59158N8m, enumC59158N8m2, new EnumC59158N8m("STATE_TYPE", 2)};
        A01 = enumC59158N8mArr;
        A00 = C22T.A00(enumC59158N8mArr);
    }

    public EnumC59158N8m(String str, int i) {
    }

    public static EnumC59158N8m valueOf(String str) {
        return (EnumC59158N8m) Enum.valueOf(EnumC59158N8m.class, str);
    }

    public static EnumC59158N8m[] values() {
        return (EnumC59158N8m[]) A01.clone();
    }
}
