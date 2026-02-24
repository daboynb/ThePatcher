package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3u1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC101853u1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC101853u1[] A01;
    public static final EnumC101853u1 A02;
    public static final EnumC101853u1 A03;

    static {
        EnumC101853u1 enumC101853u1 = new EnumC101853u1("NONE", 0);
        A03 = enumC101853u1;
        EnumC101853u1 enumC101853u12 = new EnumC101853u1("CENTER_CROP", 1);
        A02 = enumC101853u12;
        EnumC101853u1[] enumC101853u1Arr = {enumC101853u1, enumC101853u12};
        A01 = enumC101853u1Arr;
        A00 = C22T.A00(enumC101853u1Arr);
    }

    public EnumC101853u1(String str, int i) {
    }

    public static EnumC101853u1 valueOf(String str) {
        return (EnumC101853u1) Enum.valueOf(EnumC101853u1.class, str);
    }

    public static EnumC101853u1[] values() {
        return (EnumC101853u1[]) A01.clone();
    }
}
