package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67080QJq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67080QJq[] A01;
    public static final EnumC67080QJq A02;
    public static final EnumC67080QJq A03;

    static {
        EnumC67080QJq enumC67080QJq = new EnumC67080QJq("DUPLICATE_OPTIONS", 0);
        A02 = enumC67080QJq;
        EnumC67080QJq enumC67080QJq2 = new EnumC67080QJq("NO_CHANGES", 1);
        A03 = enumC67080QJq2;
        EnumC67080QJq[] enumC67080QJqArr = {enumC67080QJq, enumC67080QJq2};
        A01 = enumC67080QJqArr;
        A00 = C22T.A00(enumC67080QJqArr);
    }

    public EnumC67080QJq(String str, int i) {
    }

    public static EnumC67080QJq valueOf(String str) {
        return (EnumC67080QJq) Enum.valueOf(EnumC67080QJq.class, str);
    }

    public static EnumC67080QJq[] values() {
        return (EnumC67080QJq[]) A01.clone();
    }
}
