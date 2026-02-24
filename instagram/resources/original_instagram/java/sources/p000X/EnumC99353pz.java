package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC99353pz {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC99353pz[] A03;
    public static final EnumC99353pz A04;
    public static final EnumC99353pz A05;
    public static final EnumC99353pz A06;
    public static final EnumC99353pz A07;
    public static final EnumC99353pz A08;
    public static final EnumC99353pz A09;
    public static final EnumC99353pz A0A;
    public static final EnumC99353pz A0B;
    public static final EnumC99353pz A0C;
    public static final EnumC99353pz A0D;
    public static final EnumC99353pz A0E;
    public static final EnumC99353pz A0F;
    public static final EnumC99353pz A0G;
    public static final EnumC99353pz A0H;
    public static final EnumC99353pz A0I;
    public final int A00;

    static {
        EnumC99353pz enumC99353pz = new EnumC99353pz("RESERVED", 0, 0);
        A0F = enumC99353pz;
        EnumC99353pz enumC99353pz2 = new EnumC99353pz("IMAGE", 1, 1);
        A0B = enumC99353pz2;
        EnumC99353pz enumC99353pz3 = new EnumC99353pz("VIDEO", 2, 2);
        A0G = enumC99353pz3;
        EnumC99353pz enumC99353pz4 = new EnumC99353pz("GRAPHQL", 3, 3);
        A0A = enumC99353pz4;
        EnumC99353pz enumC99353pz5 = new EnumC99353pz("API", 4, 4);
        A05 = enumC99353pz5;
        EnumC99353pz enumC99353pz6 = new EnumC99353pz("ANALYTICS", 5, 5);
        A04 = enumC99353pz6;
        EnumC99353pz enumC99353pz7 = new EnumC99353pz("DO_NOT_USE", 6, 6);
        A09 = enumC99353pz7;
        EnumC99353pz enumC99353pz8 = new EnumC99353pz("CRITICAL_API", 7, 7);
        A07 = enumC99353pz8;
        EnumC99353pz enumC99353pz9 = new EnumC99353pz("MEDIA_UPLOAD", 8, 8);
        A0D = enumC99353pz9;
        EnumC99353pz enumC99353pz10 = new EnumC99353pz("VIDEO_CALL", 9, 9);
        A0H = enumC99353pz10;
        EnumC99353pz enumC99353pz11 = new EnumC99353pz("IMAGE_THUMBNAIL", 10, 10);
        A0C = enumC99353pz11;
        EnumC99353pz enumC99353pz12 = new EnumC99353pz("VIDEO_COVER_IMAGE", 11, 11);
        A0I = enumC99353pz12;
        EnumC99353pz enumC99353pz13 = new EnumC99353pz("AUDIO", 12, 12);
        A06 = enumC99353pz13;
        EnumC99353pz enumC99353pz14 = new EnumC99353pz("DOCUMENT", 13, 13);
        A08 = enumC99353pz14;
        EnumC99353pz enumC99353pz15 = new EnumC99353pz("OTHER", 14, 255);
        A0E = enumC99353pz15;
        EnumC99353pz[] enumC99353pzArr = {enumC99353pz, enumC99353pz2, enumC99353pz3, enumC99353pz4, enumC99353pz5, enumC99353pz6, enumC99353pz7, enumC99353pz8, enumC99353pz9, enumC99353pz10, enumC99353pz11, enumC99353pz12, enumC99353pz13, enumC99353pz14, enumC99353pz15};
        A03 = enumC99353pzArr;
        A02 = C22T.A00(enumC99353pzArr);
        A01 = new HashMap();
        for (EnumC99353pz enumC99353pz16 : values()) {
            A01.put(Integer.valueOf(enumC99353pz16.A00), enumC99353pz16);
        }
    }

    public static EnumC99353pz valueOf(String str) {
        return (EnumC99353pz) Enum.valueOf(EnumC99353pz.class, str);
    }

    public static EnumC99353pz[] values() {
        return (EnumC99353pz[]) A03.clone();
    }

    public EnumC99353pz(String str, int i, int i2) {
        this.A00 = i2;
    }
}
