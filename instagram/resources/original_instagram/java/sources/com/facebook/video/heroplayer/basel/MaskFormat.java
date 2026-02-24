package com.facebook.video.heroplayer.basel;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class MaskFormat {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ MaskFormat[] A01;
    public static final MaskFormat A02;
    public static final MaskFormat A03;
    public static final MaskFormat A04;

    static {
        MaskFormat maskFormat = new MaskFormat("PNG", 0);
        A03 = maskFormat;
        MaskFormat maskFormat2 = new MaskFormat("RLE", 1);
        A04 = maskFormat2;
        MaskFormat maskFormat3 = new MaskFormat("MULTICOLOR_RLE", 2);
        A02 = maskFormat3;
        MaskFormat[] maskFormatArr = {maskFormat, maskFormat2, maskFormat3};
        A01 = maskFormatArr;
        A00 = C22T.A00(maskFormatArr);
    }

    public MaskFormat(String str, int i) {
    }

    public static MaskFormat valueOf(String str) {
        return (MaskFormat) Enum.valueOf(MaskFormat.class, str);
    }

    public static MaskFormat[] values() {
        return (MaskFormat[]) A01.clone();
    }
}
