package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34751Lr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34751Lr[] A01;
    public static final EnumC34751Lr A02;
    public static final EnumC34751Lr A03;
    public static final EnumC34751Lr A04;

    static {
        EnumC34751Lr enumC34751Lr = new EnumC34751Lr("UNINITIALIZED", 0);
        A04 = enumC34751Lr;
        EnumC34751Lr enumC34751Lr2 = new EnumC34751Lr("DELAYED", 1);
        A02 = enumC34751Lr2;
        EnumC34751Lr enumC34751Lr3 = new EnumC34751Lr("FETCHED", 2);
        A03 = enumC34751Lr3;
        EnumC34751Lr[] enumC34751LrArr = {enumC34751Lr, enumC34751Lr2, enumC34751Lr3};
        A01 = enumC34751LrArr;
        A00 = C22T.A00(enumC34751LrArr);
    }

    public EnumC34751Lr(String str, int i) {
    }

    public static EnumC34751Lr valueOf(String str) {
        return (EnumC34751Lr) Enum.valueOf(EnumC34751Lr.class, str);
    }

    public static EnumC34751Lr[] values() {
        return (EnumC34751Lr[]) A01.clone();
    }
}
