package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YJn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83260YJn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83260YJn[] A01;
    public static final EnumC83260YJn A02;
    public static final EnumC83260YJn A03;

    static {
        EnumC83260YJn enumC83260YJn = new EnumC83260YJn("AwaitInput", 0);
        A02 = enumC83260YJn;
        EnumC83260YJn enumC83260YJn2 = new EnumC83260YJn("Loading", 1);
        A03 = enumC83260YJn2;
        EnumC83260YJn[] enumC83260YJnArr = {enumC83260YJn, enumC83260YJn2};
        A01 = enumC83260YJnArr;
        A00 = C22T.A00(enumC83260YJnArr);
    }

    public EnumC83260YJn(String str, int i) {
    }

    public static EnumC83260YJn valueOf(String str) {
        return (EnumC83260YJn) Enum.valueOf(EnumC83260YJn.class, str);
    }

    public static EnumC83260YJn[] values() {
        return (EnumC83260YJn[]) A01.clone();
    }
}
