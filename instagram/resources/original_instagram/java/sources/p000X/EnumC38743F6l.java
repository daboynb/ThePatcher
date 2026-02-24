package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.F6l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC38743F6l {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38743F6l[] A01;
    public static final EnumC38743F6l A02;
    public static final EnumC38743F6l A03;

    static {
        EnumC38743F6l enumC38743F6l = new EnumC38743F6l("Default", 0);
        A02 = enumC38743F6l;
        EnumC38743F6l enumC38743F6l2 = new EnumC38743F6l("UserInput", 1);
        A03 = enumC38743F6l2;
        EnumC38743F6l[] enumC38743F6lArr = {enumC38743F6l, enumC38743F6l2, new EnumC38743F6l("PreventUserInput", 2)};
        A01 = enumC38743F6lArr;
        A00 = C22T.A00(enumC38743F6lArr);
    }

    public EnumC38743F6l(String str, int i) {
    }

    public static EnumC38743F6l valueOf(String str) {
        return (EnumC38743F6l) Enum.valueOf(EnumC38743F6l.class, str);
    }

    public static EnumC38743F6l[] values() {
        return (EnumC38743F6l[]) A01.clone();
    }
}
