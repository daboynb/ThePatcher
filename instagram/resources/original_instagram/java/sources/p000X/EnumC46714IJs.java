package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IJs, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46714IJs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46714IJs[] A01;
    public static final EnumC46714IJs A02;
    public static final EnumC46714IJs A03;
    public static final EnumC46714IJs A04;
    public static final EnumC46714IJs A05;
    public static final EnumC46714IJs A06;
    public static final EnumC46714IJs A07;
    public static final EnumC46714IJs A08;
    public static final EnumC46714IJs A09;

    static {
        EnumC46714IJs enumC46714IJs = new EnumC46714IJs("None", 0);
        A06 = enumC46714IJs;
        EnumC46714IJs enumC46714IJs2 = new EnumC46714IJs("Connecting", 1);
        A02 = enumC46714IJs2;
        EnumC46714IJs enumC46714IJs3 = new EnumC46714IJs("Listening", 2);
        A05 = enumC46714IJs3;
        EnumC46714IJs enumC46714IJs4 = new EnumC46714IJs("NotListening", 3);
        A07 = enumC46714IJs4;
        EnumC46714IJs enumC46714IJs5 = new EnumC46714IJs("Responding", 4);
        A08 = enumC46714IJs5;
        EnumC46714IJs enumC46714IJs6 = new EnumC46714IJs("Thinking", 5);
        A09 = enumC46714IJs6;
        EnumC46714IJs enumC46714IJs7 = new EnumC46714IJs("Disconnected", 6);
        A03 = enumC46714IJs7;
        EnumC46714IJs enumC46714IJs8 = new EnumC46714IJs("EdgeListening", 7);
        A04 = enumC46714IJs8;
        EnumC46714IJs[] enumC46714IJsArr = {enumC46714IJs, enumC46714IJs2, enumC46714IJs3, enumC46714IJs4, enumC46714IJs5, enumC46714IJs6, enumC46714IJs7, enumC46714IJs8, new EnumC46714IJs("EdgeNone", 8)};
        A01 = enumC46714IJsArr;
        A00 = C22T.A00(enumC46714IJsArr);
    }

    public EnumC46714IJs(String str, int i) {
    }

    public static EnumC46714IJs valueOf(String str) {
        return (EnumC46714IJs) Enum.valueOf(EnumC46714IJs.class, str);
    }

    public static EnumC46714IJs[] values() {
        return (EnumC46714IJs[]) A01.clone();
    }
}
