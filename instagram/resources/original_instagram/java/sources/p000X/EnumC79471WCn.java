package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WCn, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79471WCn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79471WCn[] A01;
    public static final EnumC79471WCn A02;
    public static final EnumC79471WCn A03;

    static {
        EnumC79471WCn enumC79471WCn = new EnumC79471WCn("HEADER", 0);
        A02 = enumC79471WCn;
        EnumC79471WCn enumC79471WCn2 = new EnumC79471WCn("METADATA", 1);
        A03 = enumC79471WCn2;
        EnumC79471WCn[] enumC79471WCnArr = {enumC79471WCn, enumC79471WCn2};
        A01 = enumC79471WCnArr;
        A00 = C22T.A00(enumC79471WCnArr);
    }

    public EnumC79471WCn(String str, int i) {
    }

    public static EnumC79471WCn valueOf(String str) {
        return (EnumC79471WCn) Enum.valueOf(EnumC79471WCn.class, str);
    }

    public static EnumC79471WCn[] values() {
        return (EnumC79471WCn[]) A01.clone();
    }
}
