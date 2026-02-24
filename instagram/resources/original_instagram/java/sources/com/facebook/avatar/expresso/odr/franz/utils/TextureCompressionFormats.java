package com.facebook.avatar.expresso.odr.franz.utils;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class TextureCompressionFormats {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ TextureCompressionFormats[] A01;
    public static final TextureCompressionFormats A02;
    public static final TextureCompressionFormats A03;
    public static final TextureCompressionFormats A04;
    public static final TextureCompressionFormats A05;

    static {
        TextureCompressionFormats textureCompressionFormats = new TextureCompressionFormats("ASTC", 0);
        A02 = textureCompressionFormats;
        TextureCompressionFormats textureCompressionFormats2 = new TextureCompressionFormats("S3TC", 1);
        A05 = textureCompressionFormats2;
        TextureCompressionFormats textureCompressionFormats3 = new TextureCompressionFormats("PVRTC", 2);
        A04 = textureCompressionFormats3;
        TextureCompressionFormats textureCompressionFormats4 = new TextureCompressionFormats("ETC1", 3);
        A03 = textureCompressionFormats4;
        TextureCompressionFormats[] textureCompressionFormatsArr = {textureCompressionFormats, textureCompressionFormats2, textureCompressionFormats3, textureCompressionFormats4, new TextureCompressionFormats("BPTC", 4)};
        A01 = textureCompressionFormatsArr;
        A00 = C22T.A00(textureCompressionFormatsArr);
    }

    public TextureCompressionFormats(String str, int i) {
    }

    public static TextureCompressionFormats valueOf(String str) {
        return (TextureCompressionFormats) Enum.valueOf(TextureCompressionFormats.class, str);
    }

    public static TextureCompressionFormats[] values() {
        return (TextureCompressionFormats[]) A01.clone();
    }
}
