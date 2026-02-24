package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JLn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC49305JLn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC49305JLn[] A01;
    public static final EnumC49305JLn A02;
    public static final EnumC49305JLn A03;

    static {
        EnumC49305JLn enumC49305JLn = new EnumC49305JLn("DEFAULT", 0);
        A02 = enumC49305JLn;
        EnumC49305JLn enumC49305JLn2 = new EnumC49305JLn("MEDIA", 1);
        A03 = enumC49305JLn2;
        EnumC49305JLn[] enumC49305JLnArr = {enumC49305JLn, enumC49305JLn2};
        A01 = enumC49305JLnArr;
        A00 = C22T.A00(enumC49305JLnArr);
    }

    public EnumC49305JLn(String str, int i) {
    }

    public static EnumC49305JLn valueOf(String str) {
        return (EnumC49305JLn) Enum.valueOf(EnumC49305JLn.class, str);
    }

    public static EnumC49305JLn[] values() {
        return (EnumC49305JLn[]) A01.clone();
    }
}
