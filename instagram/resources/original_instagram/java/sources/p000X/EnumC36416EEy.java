package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EEy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36416EEy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36416EEy[] A01;
    public static final EnumC36416EEy A02;
    public static final EnumC36416EEy A03;
    public static final EnumC36416EEy A04;

    static {
        EnumC36416EEy enumC36416EEy = new EnumC36416EEy("SUCCESS", 0);
        A04 = enumC36416EEy;
        EnumC36416EEy enumC36416EEy2 = new EnumC36416EEy("FAILURE_EXCEPTION", 1);
        A02 = enumC36416EEy2;
        EnumC36416EEy enumC36416EEy3 = new EnumC36416EEy("FAILURE_NO_AUDIO_TRACK", 2);
        A03 = enumC36416EEy3;
        EnumC36416EEy[] enumC36416EEyArr = {enumC36416EEy, enumC36416EEy2, enumC36416EEy3};
        A01 = enumC36416EEyArr;
        A00 = C22T.A00(enumC36416EEyArr);
    }

    public EnumC36416EEy(String str, int i) {
    }

    public static EnumC36416EEy valueOf(String str) {
        return (EnumC36416EEy) Enum.valueOf(EnumC36416EEy.class, str);
    }

    public static EnumC36416EEy[] values() {
        return (EnumC36416EEy[]) A01.clone();
    }
}
