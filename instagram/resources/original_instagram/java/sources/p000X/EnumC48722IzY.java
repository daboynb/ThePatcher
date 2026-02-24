package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IzY, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48722IzY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48722IzY[] A01;
    public static final EnumC48722IzY A02;
    public static final EnumC48722IzY A03;

    static {
        EnumC48722IzY enumC48722IzY = new EnumC48722IzY("NONE", 0);
        A02 = enumC48722IzY;
        EnumC48722IzY enumC48722IzY2 = new EnumC48722IzY("TRIAL", 1);
        A03 = enumC48722IzY2;
        EnumC48722IzY[] enumC48722IzYArr = {enumC48722IzY, enumC48722IzY2};
        A01 = enumC48722IzYArr;
        A00 = C22T.A00(enumC48722IzYArr);
    }

    public EnumC48722IzY(String str, int i) {
    }

    public static EnumC48722IzY valueOf(String str) {
        return (EnumC48722IzY) Enum.valueOf(EnumC48722IzY.class, str);
    }

    public static EnumC48722IzY[] values() {
        return (EnumC48722IzY[]) A01.clone();
    }
}
