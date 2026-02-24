package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC245889fk {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC245889fk[] A01;
    public static final EnumC245889fk A02;
    public static final EnumC245889fk A03;

    static {
        EnumC245889fk enumC245889fk = new EnumC245889fk("VIDEO", 0);
        A03 = enumC245889fk;
        EnumC245889fk enumC245889fk2 = new EnumC245889fk("IMAGE", 1);
        A02 = enumC245889fk2;
        EnumC245889fk[] enumC245889fkArr = {enumC245889fk, enumC245889fk2};
        A01 = enumC245889fkArr;
        A00 = C22T.A00(enumC245889fkArr);
    }

    public EnumC245889fk(String str, int i) {
    }

    public static EnumC245889fk valueOf(String str) {
        return (EnumC245889fk) Enum.valueOf(EnumC245889fk.class, str);
    }

    public static EnumC245889fk[] values() {
        return (EnumC245889fk[]) A01.clone();
    }
}
