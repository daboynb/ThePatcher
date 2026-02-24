package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJk, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67074QJk {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67074QJk[] A01;
    public static final EnumC67074QJk A02;
    public static final EnumC67074QJk A03;

    static {
        EnumC67074QJk enumC67074QJk = new EnumC67074QJk("LEAVE_BROADCAST", 0);
        A03 = enumC67074QJk;
        EnumC67074QJk enumC67074QJk2 = new EnumC67074QJk("DECLINE_INVITE", 1);
        A02 = enumC67074QJk2;
        EnumC67074QJk[] enumC67074QJkArr = {enumC67074QJk, enumC67074QJk2};
        A01 = enumC67074QJkArr;
        A00 = C22T.A00(enumC67074QJkArr);
    }

    public EnumC67074QJk(String str, int i) {
    }

    public static EnumC67074QJk valueOf(String str) {
        return (EnumC67074QJk) Enum.valueOf(EnumC67074QJk.class, str);
    }

    public static EnumC67074QJk[] values() {
        return (EnumC67074QJk[]) A01.clone();
    }
}
