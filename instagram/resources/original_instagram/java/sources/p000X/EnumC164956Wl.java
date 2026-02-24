package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC164956Wl {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC164956Wl[] A03;
    public static final EnumC164956Wl A04;
    public static final EnumC164956Wl A05;
    public static final EnumC164956Wl A06;
    public static final EnumC164956Wl A07;
    public static final EnumC164956Wl A08;
    public static final EnumC164956Wl A09;
    public static final EnumC164956Wl A0A;
    public static final EnumC164956Wl A0B;
    public static final EnumC164956Wl A0C;
    public static final EnumC164956Wl A0D;
    public static final EnumC164956Wl A0E;
    public static final EnumC164956Wl A0F;
    public static final EnumC164956Wl A0G;
    public static final EnumC164956Wl A0H;
    public final int A00;

    static {
        EnumC164956Wl enumC164956Wl = new EnumC164956Wl("CAMERA", 0, 0);
        A0C = enumC164956Wl;
        EnumC164956Wl enumC164956Wl2 = new EnumC164956Wl("GALLERY", 1, 1);
        A0D = enumC164956Wl2;
        EnumC164956Wl enumC164956Wl3 = new EnumC164956Wl("ANDROID_GALLERY", 2, 4);
        A09 = enumC164956Wl3;
        EnumC164956Wl enumC164956Wl4 = new EnumC164956Wl("ACR_STORY_HIGHLIGHT", 3, 29);
        A08 = enumC164956Wl4;
        EnumC164956Wl enumC164956Wl5 = new EnumC164956Wl("ACR_SMART_REEL", 4, 30);
        A07 = enumC164956Wl5;
        EnumC164956Wl enumC164956Wl6 = new EnumC164956Wl("HORIZON", 5, 32);
        A0F = enumC164956Wl6;
        EnumC164956Wl enumC164956Wl7 = new EnumC164956Wl("REMIX", 6, 35);
        A0H = enumC164956Wl7;
        EnumC164956Wl enumC164956Wl8 = new EnumC164956Wl("ACR_FEED_COLLECTION", 7, 40);
        A06 = enumC164956Wl8;
        EnumC164956Wl enumC164956Wl9 = new EnumC164956Wl("GIPHY", 8, 41);
        A0E = enumC164956Wl9;
        EnumC164956Wl enumC164956Wl10 = new EnumC164956Wl("ACR_CAMERA_ROLL", 9, 51);
        A05 = enumC164956Wl10;
        EnumC164956Wl enumC164956Wl11 = new EnumC164956Wl("ACR_ACTIVE_STORY", 10, 52);
        A04 = enumC164956Wl11;
        EnumC164956Wl enumC164956Wl12 = new EnumC164956Wl("META_GALLERY", 11, 54);
        A0G = enumC164956Wl12;
        EnumC164956Wl enumC164956Wl13 = new EnumC164956Wl("BASEL_CAMERA", 12, 631);
        A0A = enumC164956Wl13;
        EnumC164956Wl enumC164956Wl14 = new EnumC164956Wl("BASEL_GALLERY", 13, 632);
        A0B = enumC164956Wl14;
        EnumC164956Wl[] enumC164956WlArr = {enumC164956Wl, enumC164956Wl2, enumC164956Wl3, enumC164956Wl4, enumC164956Wl5, enumC164956Wl6, enumC164956Wl7, enumC164956Wl8, enumC164956Wl9, enumC164956Wl10, enumC164956Wl11, enumC164956Wl12, enumC164956Wl13, enumC164956Wl14};
        A03 = enumC164956WlArr;
        A02 = C22T.A00(enumC164956WlArr);
        EnumC164956Wl[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC164956Wl enumC164956Wl15 : values) {
            linkedHashMap.put(Integer.valueOf(enumC164956Wl15.A00), enumC164956Wl15);
        }
        A01 = linkedHashMap;
    }

    public EnumC164956Wl(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC164956Wl valueOf(String str) {
        return (EnumC164956Wl) Enum.valueOf(EnumC164956Wl.class, str);
    }

    public static EnumC164956Wl[] values() {
        return (EnumC164956Wl[]) A03.clone();
    }
}
