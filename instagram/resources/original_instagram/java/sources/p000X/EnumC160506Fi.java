package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC160506Fi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC160506Fi[] A01;
    public static final EnumC160506Fi A02;
    public static final EnumC160506Fi A03;

    static {
        EnumC160506Fi enumC160506Fi = new EnumC160506Fi("VERTICAL", 0);
        A03 = enumC160506Fi;
        EnumC160506Fi enumC160506Fi2 = new EnumC160506Fi("HORIZONTAL", 1);
        A02 = enumC160506Fi2;
        EnumC160506Fi[] enumC160506FiArr = {enumC160506Fi, enumC160506Fi2};
        A01 = enumC160506FiArr;
        A00 = C22T.A00(enumC160506FiArr);
    }

    public EnumC160506Fi(String str, int i) {
    }

    public static EnumC160506Fi valueOf(String str) {
        return (EnumC160506Fi) Enum.valueOf(EnumC160506Fi.class, str);
    }

    public static EnumC160506Fi[] values() {
        return (EnumC160506Fi[]) A01.clone();
    }
}
