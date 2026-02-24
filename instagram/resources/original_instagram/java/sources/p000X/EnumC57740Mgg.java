package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57740Mgg {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC57740Mgg[] A01;
    public static final EnumC57740Mgg A02;
    public static final EnumC57740Mgg A03;
    public static final EnumC57740Mgg A04;
    public static final EnumC57740Mgg A05;
    public static final EnumC57740Mgg A06;
    public static final EnumC57740Mgg A07;
    public static final EnumC57740Mgg A08;

    static {
        EnumC57740Mgg enumC57740Mgg = new EnumC57740Mgg("VOICEOVER", 0);
        A07 = enumC57740Mgg;
        EnumC57740Mgg enumC57740Mgg2 = new EnumC57740Mgg("VOLUME", 1);
        A08 = enumC57740Mgg2;
        EnumC57740Mgg enumC57740Mgg3 = new EnumC57740Mgg("REORDER", 2);
        A05 = enumC57740Mgg3;
        EnumC57740Mgg enumC57740Mgg4 = new EnumC57740Mgg("COLOR_FILTER", 3);
        A04 = enumC57740Mgg4;
        EnumC57740Mgg enumC57740Mgg5 = new EnumC57740Mgg("CLIP_LEVEL_EDIT", 4);
        A03 = enumC57740Mgg5;
        EnumC57740Mgg enumC57740Mgg6 = new EnumC57740Mgg("AUDIO_SELECT", 5);
        A02 = enumC57740Mgg6;
        EnumC57740Mgg enumC57740Mgg7 = new EnumC57740Mgg("SUGGESTED_FIXES", 6);
        A06 = enumC57740Mgg7;
        EnumC57740Mgg[] enumC57740MggArr = {enumC57740Mgg, enumC57740Mgg2, enumC57740Mgg3, enumC57740Mgg4, enumC57740Mgg5, enumC57740Mgg6, enumC57740Mgg7};
        A01 = enumC57740MggArr;
        A00 = C22T.A00(enumC57740MggArr);
    }

    public EnumC57740Mgg(String str, int i) {
    }

    public static EnumC57740Mgg valueOf(String str) {
        return (EnumC57740Mgg) Enum.valueOf(EnumC57740Mgg.class, str);
    }

    public static EnumC57740Mgg[] values() {
        return (EnumC57740Mgg[]) A01.clone();
    }
}
