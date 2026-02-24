package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GbZ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC42155GbZ {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC42155GbZ[] A03;
    public static final EnumC42155GbZ A04;
    public static final EnumC42155GbZ A05;
    public static final EnumC42155GbZ A06;
    public static final EnumC42155GbZ A07;
    public static final EnumC42155GbZ A08;
    public static final EnumC42155GbZ A09;
    public static final EnumC42155GbZ A0A;
    public static final EnumC42155GbZ A0B;
    public static final EnumC42155GbZ A0C;
    public static final EnumC42155GbZ A0D;
    public static final EnumC42155GbZ A0E;
    public float A00 = 0.0f;
    public final float A01;

    static {
        EnumC42155GbZ enumC42155GbZ = new EnumC42155GbZ("TINY", 0, 0.48f);
        A0E = enumC42155GbZ;
        EnumC42155GbZ enumC42155GbZ2 = new EnumC42155GbZ("SMALL", 1, 0.48f);
        A0D = enumC42155GbZ2;
        EnumC42155GbZ enumC42155GbZ3 = new EnumC42155GbZ("MEDIUM", 2, 0.54f);
        A0A = enumC42155GbZ3;
        EnumC42155GbZ enumC42155GbZ4 = new EnumC42155GbZ("LARGE", 3, 0.6f);
        A09 = enumC42155GbZ4;
        EnumC42155GbZ enumC42155GbZ5 = new EnumC42155GbZ("SIMPLIFIED_FULL", 4, -1.0f);
        A0C = enumC42155GbZ5;
        EnumC42155GbZ enumC42155GbZ6 = new EnumC42155GbZ("FULL", 5, 1.0f);
        A08 = enumC42155GbZ6;
        EnumC42155GbZ enumC42155GbZ7 = new EnumC42155GbZ("EDIT_MODE", 6, 1.0f);
        A07 = enumC42155GbZ7;
        EnumC42155GbZ enumC42155GbZ8 = new EnumC42155GbZ("ADD_CLIP", 7, 1.0f);
        A04 = enumC42155GbZ8;
        EnumC42155GbZ enumC42155GbZ9 = new EnumC42155GbZ("ADD_OVERLAY", 8, 1.0f);
        A06 = enumC42155GbZ9;
        EnumC42155GbZ enumC42155GbZ10 = new EnumC42155GbZ("REPLACE_CLIP", 9, 1.0f);
        A0B = enumC42155GbZ10;
        EnumC42155GbZ enumC42155GbZ11 = new EnumC42155GbZ("ADD_OR_REPLACE_MUSIC", 10, 1.0f);
        A05 = enumC42155GbZ11;
        EnumC42155GbZ[] enumC42155GbZArr = {enumC42155GbZ, enumC42155GbZ2, enumC42155GbZ3, enumC42155GbZ4, enumC42155GbZ5, enumC42155GbZ6, enumC42155GbZ7, enumC42155GbZ8, enumC42155GbZ9, enumC42155GbZ10, enumC42155GbZ11, new EnumC42155GbZ("AUDIO_PREVIEW", 11, 0.4f)};
        A03 = enumC42155GbZArr;
        A02 = C22T.A00(enumC42155GbZArr);
    }

    public EnumC42155GbZ(String str, int i, float f) {
        this.A01 = f;
    }

    public static EnumC42155GbZ valueOf(String str) {
        return (EnumC42155GbZ) Enum.valueOf(EnumC42155GbZ.class, str);
    }

    public static EnumC42155GbZ[] values() {
        return (EnumC42155GbZ[]) A03.clone();
    }
}
