package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YJs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83264YJs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83264YJs[] A01;
    public static final EnumC83264YJs A02;
    public static final EnumC83264YJs A03;

    static {
        EnumC83264YJs enumC83264YJs = new EnumC83264YJs("InitialScreen", 0);
        A03 = enumC83264YJs;
        EnumC83264YJs enumC83264YJs2 = new EnumC83264YJs("ConfirmationScreen", 1);
        A02 = enumC83264YJs2;
        EnumC83264YJs[] enumC83264YJsArr = {enumC83264YJs, enumC83264YJs2};
        A01 = enumC83264YJsArr;
        A00 = C22T.A00(enumC83264YJsArr);
    }

    public EnumC83264YJs(String str, int i) {
    }

    public static EnumC83264YJs valueOf(String str) {
        return (EnumC83264YJs) Enum.valueOf(EnumC83264YJs.class, str);
    }

    public static EnumC83264YJs[] values() {
        return (EnumC83264YJs[]) A01.clone();
    }
}
