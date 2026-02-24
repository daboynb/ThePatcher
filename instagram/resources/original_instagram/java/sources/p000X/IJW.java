package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IJW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IJW[] A01;
    public static final IJW A02;
    public static final IJW A03;
    public static final IJW A04;
    public static final IJW A05;
    public static final IJW A06;
    public static final IJW A07;
    public static final IJW A08;

    static {
        IJW ijw = new IJW("BACKGROUND_OPTIONS", 0);
        A02 = ijw;
        IJW ijw2 = new IJW("TEMPLATE_PACKS", 1);
        A07 = ijw2;
        IJW ijw3 = new IJW("COINFLIP_OPTIONS", 2);
        A03 = ijw3;
        IJW ijw4 = new IJW("OUTPUT_SPEC_ID", 3);
        A04 = ijw4;
        IJW ijw5 = new IJW("TEMPLATE_PACK_NAME", 4);
        A08 = ijw5;
        IJW ijw6 = new IJW("RENDER_SPEC", 5);
        A06 = ijw6;
        IJW ijw7 = new IJW("RENDER_CONFIG_HASH", 6);
        A05 = ijw7;
        IJW[] ijwArr = {ijw, ijw2, ijw3, ijw4, ijw5, ijw6, ijw7, new IJW("TEMPLATE_METADATA", 7)};
        A01 = ijwArr;
        A00 = C22T.A00(ijwArr);
    }

    public IJW(String str, int i) {
    }

    public static IJW valueOf(String str) {
        return (IJW) Enum.valueOf(IJW.class, str);
    }

    public static IJW[] values() {
        return (IJW[]) A01.clone();
    }
}
