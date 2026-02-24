package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J1n, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48789J1n {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48789J1n[] A01;
    public static final EnumC48789J1n A02;
    public static final EnumC48789J1n A03;
    public static final EnumC48789J1n A04;

    static {
        EnumC48789J1n enumC48789J1n = new EnumC48789J1n("SUCCESS", 0);
        A04 = enumC48789J1n;
        EnumC48789J1n enumC48789J1n2 = new EnumC48789J1n("FAILURE", 1);
        A02 = enumC48789J1n2;
        EnumC48789J1n enumC48789J1n3 = new EnumC48789J1n("SKIPPED_DUE_TO_DUPLICATE", 2);
        A03 = enumC48789J1n3;
        EnumC48789J1n[] enumC48789J1nArr = {enumC48789J1n, enumC48789J1n2, enumC48789J1n3};
        A01 = enumC48789J1nArr;
        A00 = C22T.A00(enumC48789J1nArr);
    }

    public EnumC48789J1n(String str, int i) {
    }

    public static EnumC48789J1n valueOf(String str) {
        return (EnumC48789J1n) Enum.valueOf(EnumC48789J1n.class, str);
    }

    public static EnumC48789J1n[] values() {
        return (EnumC48789J1n[]) A01.clone();
    }
}
