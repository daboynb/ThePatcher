package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IIg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46676IIg {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46676IIg[] A01;
    public static final EnumC46676IIg A02;
    public static final EnumC46676IIg A03;
    public static final EnumC46676IIg A04;
    public static final EnumC46676IIg A05;

    static {
        EnumC46676IIg enumC46676IIg = new EnumC46676IIg("TEXT_NULL", 0);
        A03 = enumC46676IIg;
        EnumC46676IIg enumC46676IIg2 = new EnumC46676IIg("VOICE_NULL", 1);
        A05 = enumC46676IIg2;
        EnumC46676IIg enumC46676IIg3 = new EnumC46676IIg("TEXT", 2);
        A02 = enumC46676IIg3;
        EnumC46676IIg enumC46676IIg4 = new EnumC46676IIg("VOICE", 3);
        A04 = enumC46676IIg4;
        EnumC46676IIg[] enumC46676IIgArr = {enumC46676IIg, enumC46676IIg2, enumC46676IIg3, enumC46676IIg4};
        A01 = enumC46676IIgArr;
        A00 = C22T.A00(enumC46676IIgArr);
    }

    public EnumC46676IIg(String str, int i) {
    }

    public static EnumC46676IIg valueOf(String str) {
        return (EnumC46676IIg) Enum.valueOf(EnumC46676IIg.class, str);
    }

    public static EnumC46676IIg[] values() {
        return (EnumC46676IIg[]) A01.clone();
    }
}
