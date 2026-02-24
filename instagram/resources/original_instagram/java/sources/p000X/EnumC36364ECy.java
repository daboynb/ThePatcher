package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ECy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36364ECy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36364ECy[] A01;
    public static final EnumC36364ECy A02;
    public static final EnumC36364ECy A03;

    static {
        EnumC36364ECy enumC36364ECy = new EnumC36364ECy("VIDEO", 0);
        A03 = enumC36364ECy;
        EnumC36364ECy enumC36364ECy2 = new EnumC36364ECy("AUDIO", 1);
        A02 = enumC36364ECy2;
        EnumC36364ECy[] enumC36364ECyArr = {enumC36364ECy, enumC36364ECy2};
        A01 = enumC36364ECyArr;
        A00 = C22T.A00(enumC36364ECyArr);
    }

    public EnumC36364ECy(String str, int i) {
    }

    public static EnumC36364ECy valueOf(String str) {
        return (EnumC36364ECy) Enum.valueOf(EnumC36364ECy.class, str);
    }

    public static EnumC36364ECy[] values() {
        return (EnumC36364ECy[]) A01.clone();
    }
}
