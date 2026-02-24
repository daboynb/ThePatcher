package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YOd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83367YOd {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83367YOd[] A01;
    public static final EnumC83367YOd A02;
    public static final EnumC83367YOd A03;
    public static final EnumC83367YOd A04;
    public static final EnumC83367YOd A05;
    public static final EnumC83367YOd A06;
    public static final EnumC83367YOd A07;
    public static final EnumC83367YOd A08;
    public static final EnumC83367YOd A09;
    public static final EnumC83367YOd A0A;
    public static final EnumC83367YOd A0B;

    static {
        EnumC83367YOd enumC83367YOd = new EnumC83367YOd("LoadAudioEvent", 0);
        A07 = enumC83367YOd;
        EnumC83367YOd enumC83367YOd2 = new EnumC83367YOd("AudioEvent", 1);
        A02 = enumC83367YOd2;
        EnumC83367YOd enumC83367YOd3 = new EnumC83367YOd("TextEvent", 2);
        A08 = enumC83367YOd3;
        EnumC83367YOd enumC83367YOd4 = new EnumC83367YOd("GalleryStickerEvent", 3);
        A06 = enumC83367YOd4;
        EnumC83367YOd enumC83367YOd5 = new EnumC83367YOd("FilterEvent", 4);
        A05 = enumC83367YOd5;
        EnumC83367YOd enumC83367YOd6 = new EnumC83367YOd("EditToolEvent", 5);
        A04 = enumC83367YOd6;
        EnumC83367YOd enumC83367YOd7 = new EnumC83367YOd("VideoTrimEvent", 6);
        A0B = enumC83367YOd7;
        EnumC83367YOd enumC83367YOd8 = new EnumC83367YOd("VideoCoverPhotoEvent", 7);
        A09 = enumC83367YOd8;
        EnumC83367YOd enumC83367YOd9 = new EnumC83367YOd("VideoEditEvent", 8);
        A0A = enumC83367YOd9;
        EnumC83367YOd enumC83367YOd10 = new EnumC83367YOd("CropEvent", 9);
        A03 = enumC83367YOd10;
        EnumC83367YOd[] enumC83367YOdArr = {enumC83367YOd, enumC83367YOd2, enumC83367YOd3, enumC83367YOd4, enumC83367YOd5, enumC83367YOd6, enumC83367YOd7, enumC83367YOd8, enumC83367YOd9, enumC83367YOd10};
        A01 = enumC83367YOdArr;
        A00 = C22T.A00(enumC83367YOdArr);
    }

    public EnumC83367YOd(String str, int i) {
    }

    public static EnumC83367YOd valueOf(String str) {
        return (EnumC83367YOd) Enum.valueOf(EnumC83367YOd.class, str);
    }

    public static EnumC83367YOd[] values() {
        return (EnumC83367YOd[]) A01.clone();
    }
}
