package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IJg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46702IJg {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46702IJg[] A01;
    public static final EnumC46702IJg A02;
    public static final EnumC46702IJg A03;
    public static final EnumC46702IJg A04;
    public static final EnumC46702IJg A05;
    public static final EnumC46702IJg A06;
    public static final EnumC46702IJg A07;
    public static final EnumC46702IJg A08;
    public static final EnumC46702IJg A09;

    static {
        EnumC46702IJg enumC46702IJg = new EnumC46702IJg("IMAGE_FOREGROUND", 0);
        A03 = enumC46702IJg;
        EnumC46702IJg enumC46702IJg2 = new EnumC46702IJg("IMAGE_BACKGROUND", 1);
        A02 = enumC46702IJg2;
        EnumC46702IJg enumC46702IJg3 = new EnumC46702IJg("IMAGE_SAVE", 2);
        A05 = enumC46702IJg3;
        EnumC46702IJg enumC46702IJg4 = new EnumC46702IJg("VIDEO_FOREGROUND", 3);
        A08 = enumC46702IJg4;
        EnumC46702IJg enumC46702IJg5 = new EnumC46702IJg("VIDEO_BACKGROUND", 4);
        A07 = enumC46702IJg5;
        EnumC46702IJg enumC46702IJg6 = new EnumC46702IJg("VIDEO_SAVE", 5);
        A09 = enumC46702IJg6;
        EnumC46702IJg enumC46702IJg7 = new EnumC46702IJg("IMAGE_GLOBAL_ADJUST", 6);
        A04 = enumC46702IJg7;
        EnumC46702IJg enumC46702IJg8 = new EnumC46702IJg("PRONOUNCED", 7);
        A06 = enumC46702IJg8;
        EnumC46702IJg[] enumC46702IJgArr = {enumC46702IJg, enumC46702IJg2, enumC46702IJg3, enumC46702IJg4, enumC46702IJg5, enumC46702IJg6, enumC46702IJg7, enumC46702IJg8, new EnumC46702IJg("EXCESSIVE_FOR_DEBUG", 8)};
        A01 = enumC46702IJgArr;
        A00 = C22T.A00(enumC46702IJgArr);
    }

    public EnumC46702IJg(String str, int i) {
    }

    public static EnumC46702IJg valueOf(String str) {
        return (EnumC46702IJg) Enum.valueOf(EnumC46702IJg.class, str);
    }

    public static EnumC46702IJg[] values() {
        return (EnumC46702IJg[]) A01.clone();
    }
}
