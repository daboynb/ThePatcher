package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J4n, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48866J4n {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48866J4n[] A01;
    public static final EnumC48866J4n A02;
    public static final EnumC48866J4n A03;
    public static final EnumC48866J4n A04;

    static {
        EnumC48866J4n enumC48866J4n = new EnumC48866J4n("TAGGED", 0);
        A04 = enumC48866J4n;
        EnumC48866J4n enumC48866J4n2 = new EnumC48866J4n("PENDING", 1);
        A02 = enumC48866J4n2;
        EnumC48866J4n enumC48866J4n3 = new EnumC48866J4n("SPAM", 2);
        A03 = enumC48866J4n3;
        EnumC48866J4n[] enumC48866J4nArr = {enumC48866J4n, enumC48866J4n2, enumC48866J4n3};
        A01 = enumC48866J4nArr;
        A00 = C22T.A00(enumC48866J4nArr);
    }

    public EnumC48866J4n(String str, int i) {
    }

    public static EnumC48866J4n valueOf(String str) {
        return (EnumC48866J4n) Enum.valueOf(EnumC48866J4n.class, str);
    }

    public static EnumC48866J4n[] values() {
        return (EnumC48866J4n[]) A01.clone();
    }
}
