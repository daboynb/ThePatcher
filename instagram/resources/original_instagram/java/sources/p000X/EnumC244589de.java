package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC244589de {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244589de[] A01;
    public static final EnumC244589de A02;
    public static final EnumC244589de A03;
    public static final EnumC244589de A04;

    static {
        EnumC244589de enumC244589de = new EnumC244589de("STATE_ACTIVE", 0);
        A02 = enumC244589de;
        EnumC244589de enumC244589de2 = new EnumC244589de("STATE_INACTIVE", 1);
        A04 = enumC244589de2;
        EnumC244589de enumC244589de3 = new EnumC244589de("STATE_ERROR", 2);
        A03 = enumC244589de3;
        EnumC244589de[] enumC244589deArr = {enumC244589de, enumC244589de2, enumC244589de3};
        A01 = enumC244589deArr;
        A00 = C22T.A00(enumC244589deArr);
    }

    public EnumC244589de(String str, int i) {
    }

    public static EnumC244589de valueOf(String str) {
        return (EnumC244589de) Enum.valueOf(EnumC244589de.class, str);
    }

    public static EnumC244589de[] values() {
        return (EnumC244589de[]) A01.clone();
    }
}
