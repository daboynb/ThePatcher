package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4dM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC117004dM {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC117004dM[] A02;
    public static final EnumC117004dM A03;
    public static final EnumC117004dM A04;
    public static final EnumC117004dM A05;
    public static final EnumC117004dM A06;
    public static final EnumC117004dM A07;
    public static final EnumC117004dM A08;
    public static final EnumC117004dM A09;
    public static final EnumC117004dM A0A;
    public static final EnumC117004dM A0B;
    public static final EnumC117004dM A0C;
    public static final EnumC117004dM A0D;
    public static final EnumC117004dM A0E;
    public static final EnumC117004dM A0F;
    public static final EnumC117004dM A0G;
    public static final EnumC117004dM A0H;
    public static final EnumC117004dM A0I;
    public final String A00;

    static {
        EnumC117004dM enumC117004dM = new EnumC117004dM("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0G = enumC117004dM;
        EnumC117004dM enumC117004dM2 = new EnumC117004dM("AUDIO_WATERMARK", 1, "audio_watermark");
        A03 = enumC117004dM2;
        EnumC117004dM enumC117004dM3 = new EnumC117004dM("GREATHAMMERHEAD", 2, "greathammerhead");
        A04 = enumC117004dM3;
        EnumC117004dM enumC117004dM4 = new EnumC117004dM("GREATWHITE", 3, "greatwhite");
        A05 = enumC117004dM4;
        EnumC117004dM enumC117004dM5 = new EnumC117004dM("HAMMERHEAD", 4, "hammerhead");
        A06 = enumC117004dM5;
        EnumC117004dM enumC117004dM6 = new EnumC117004dM("HORIZON", 5, "horizon");
        A07 = enumC117004dM6;
        EnumC117004dM enumC117004dM7 = new EnumC117004dM("ICONIC_ENTRYPOINTS", 6, "iconic_entrypoints");
        A08 = enumC117004dM7;
        EnumC117004dM enumC117004dM8 = new EnumC117004dM("ICONIC_ENTRYPOINTS_AND_WORLD_PAGES", 7, "iconic_entrypoints_and_world_pages");
        A09 = enumC117004dM8;
        EnumC117004dM enumC117004dM9 = new EnumC117004dM("IMPLIED_WEARABLES_DEVICE", 8, "implied_wearables_device");
        A0A = enumC117004dM9;
        EnumC117004dM enumC117004dM10 = new EnumC117004dM("INVISIBLE_WATERMARK", 9, "invisible_watermark");
        A0B = enumC117004dM10;
        EnumC117004dM enumC117004dM11 = new EnumC117004dM("MAKO", 10, "mako");
        A0C = enumC117004dM11;
        EnumC117004dM enumC117004dM12 = new EnumC117004dM("META_QUEST", 11, "meta_quest");
        A0D = enumC117004dM12;
        EnumC117004dM enumC117004dM13 = new EnumC117004dM("PYLADES", 12, "pylades");
        A0E = enumC117004dM13;
        EnumC117004dM enumC117004dM14 = new EnumC117004dM("STELLA", 13, "stella");
        A0F = enumC117004dM14;
        EnumC117004dM enumC117004dM15 = new EnumC117004dM("VR_OFF_PLATFORM_GROWTH", 14, "vr_off_platform_growth");
        A0H = enumC117004dM15;
        EnumC117004dM enumC117004dM16 = new EnumC117004dM("WORLD_PAGES", 15, "world_pages");
        A0I = enumC117004dM16;
        EnumC117004dM[] enumC117004dMArr = {enumC117004dM, enumC117004dM2, enumC117004dM3, enumC117004dM4, enumC117004dM5, enumC117004dM6, enumC117004dM7, enumC117004dM8, enumC117004dM9, enumC117004dM10, enumC117004dM11, enumC117004dM12, enumC117004dM13, enumC117004dM14, enumC117004dM15, enumC117004dM16};
        A02 = enumC117004dMArr;
        A01 = C22T.A00(enumC117004dMArr);
    }

    public EnumC117004dM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC117004dM valueOf(String str) {
        return (EnumC117004dM) Enum.valueOf(EnumC117004dM.class, str);
    }

    public static EnumC117004dM[] values() {
        return (EnumC117004dM[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
