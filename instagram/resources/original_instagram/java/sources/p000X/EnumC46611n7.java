package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1n7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC46611n7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC46611n7[] A02;
    public static final EnumC46611n7 A03;
    public static final EnumC46611n7 A04;
    public static final EnumC46611n7 A05;
    public static final EnumC46611n7 A06;
    public final int A00;

    static {
        EnumC46611n7 enumC46611n7 = new EnumC46611n7("META_AI", 0, 0);
        A06 = enumC46611n7;
        EnumC46611n7 enumC46611n72 = new EnumC46611n7("METAL", 1, 1);
        A05 = enumC46611n72;
        EnumC46611n7 enumC46611n73 = new EnumC46611n7("INSTAGRAM", 2, 2);
        A03 = enumC46611n73;
        EnumC46611n7 enumC46611n74 = new EnumC46611n7("KAI_M1", 3, 3);
        A04 = enumC46611n74;
        EnumC46611n7[] enumC46611n7Arr = {enumC46611n7, enumC46611n72, enumC46611n73, enumC46611n74};
        A02 = enumC46611n7Arr;
        A01 = C22T.A00(enumC46611n7Arr);
    }

    public EnumC46611n7(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC46611n7 valueOf(String str) {
        return (EnumC46611n7) Enum.valueOf(EnumC46611n7.class, str);
    }

    @NeverInline
    public static EnumC46611n7[] values() {
        return (EnumC46611n7[]) A02.clone();
    }
}
