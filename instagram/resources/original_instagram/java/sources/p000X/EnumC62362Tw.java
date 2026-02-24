package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC62362Tw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC62362Tw[] A01;
    public static final EnumC62362Tw A02;
    public static final EnumC62362Tw A03;

    static {
        EnumC62362Tw enumC62362Tw = new EnumC62362Tw("START_SEGMENT", 0);
        A03 = enumC62362Tw;
        EnumC62362Tw enumC62362Tw2 = new EnumC62362Tw("END_SEGMENT", 1);
        A02 = enumC62362Tw2;
        EnumC62362Tw[] enumC62362TwArr = {enumC62362Tw, enumC62362Tw2};
        A01 = enumC62362TwArr;
        A00 = C22T.A00(enumC62362TwArr);
    }

    public EnumC62362Tw(String str, int i) {
    }

    public static EnumC62362Tw valueOf(String str) {
        return (EnumC62362Tw) Enum.valueOf(EnumC62362Tw.class, str);
    }

    public static EnumC62362Tw[] values() {
        return (EnumC62362Tw[]) A01.clone();
    }
}
