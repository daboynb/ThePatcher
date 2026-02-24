package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DhN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34877DhN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34877DhN[] A01;
    public static final EnumC34877DhN A02;
    public static final EnumC34877DhN A03;

    static {
        EnumC34877DhN enumC34877DhN = new EnumC34877DhN("DEFAULT", 0);
        A02 = enumC34877DhN;
        EnumC34877DhN enumC34877DhN2 = new EnumC34877DhN("ON_MEDIA", 1);
        A03 = enumC34877DhN2;
        EnumC34877DhN[] enumC34877DhNArr = {enumC34877DhN, enumC34877DhN2};
        A01 = enumC34877DhNArr;
        A00 = C22T.A00(enumC34877DhNArr);
    }

    public EnumC34877DhN(String str, int i) {
    }

    public static EnumC34877DhN valueOf(String str) {
        return (EnumC34877DhN) Enum.valueOf(EnumC34877DhN.class, str);
    }

    public static EnumC34877DhN[] values() {
        return (EnumC34877DhN[]) A01.clone();
    }
}
