package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FBn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC38875FBn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38875FBn[] A01;
    public static final EnumC38875FBn A02;
    public static final EnumC38875FBn A03;

    static {
        EnumC38875FBn enumC38875FBn = new EnumC38875FBn("SINGLE_COLOR", 0);
        A03 = enumC38875FBn;
        EnumC38875FBn enumC38875FBn2 = new EnumC38875FBn("LONG_PRESS_GRADIENT", 1);
        A02 = enumC38875FBn2;
        EnumC38875FBn[] enumC38875FBnArr = {enumC38875FBn, enumC38875FBn2};
        A01 = enumC38875FBnArr;
        A00 = C22T.A00(enumC38875FBnArr);
    }

    public EnumC38875FBn(String str, int i) {
    }

    public static EnumC38875FBn valueOf(String str) {
        return (EnumC38875FBn) Enum.valueOf(EnumC38875FBn.class, str);
    }

    public static EnumC38875FBn[] values() {
        return (EnumC38875FBn[]) A01.clone();
    }
}
