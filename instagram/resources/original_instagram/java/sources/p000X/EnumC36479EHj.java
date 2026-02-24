package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EHj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36479EHj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36479EHj[] A01;
    public static final EnumC36479EHj A02;
    public static final EnumC36479EHj A03;
    public static final EnumC36479EHj A04;
    public static final EnumC36479EHj A05;
    public static final EnumC36479EHj A06;
    public static final EnumC36479EHj A07;

    static {
        EnumC36479EHj enumC36479EHj = new EnumC36479EHj("OPEN_CAMERA", 0);
        A04 = enumC36479EHj;
        EnumC36479EHj enumC36479EHj2 = new EnumC36479EHj("EXIT_CAMERA", 1);
        A02 = enumC36479EHj2;
        EnumC36479EHj enumC36479EHj3 = new EnumC36479EHj("OPEN_TIMELINE", 2);
        A05 = enumC36479EHj3;
        EnumC36479EHj enumC36479EHj4 = new EnumC36479EHj("EXIT_TIMELINE", 3);
        A03 = enumC36479EHj4;
        EnumC36479EHj enumC36479EHj5 = new EnumC36479EHj("USE_AUDIO_GALLERY_ENTERED", 4);
        A06 = enumC36479EHj5;
        EnumC36479EHj enumC36479EHj6 = new EnumC36479EHj("USE_AUDIO_GALLERY_EXITED", 5);
        A07 = enumC36479EHj6;
        EnumC36479EHj[] enumC36479EHjArr = {enumC36479EHj, enumC36479EHj2, enumC36479EHj3, enumC36479EHj4, enumC36479EHj5, enumC36479EHj6};
        A01 = enumC36479EHjArr;
        A00 = C22T.A00(enumC36479EHjArr);
    }

    public EnumC36479EHj(String str, int i) {
    }

    public static EnumC36479EHj valueOf(String str) {
        return (EnumC36479EHj) Enum.valueOf(EnumC36479EHj.class, str);
    }

    public static EnumC36479EHj[] values() {
        return (EnumC36479EHj[]) A01.clone();
    }
}
