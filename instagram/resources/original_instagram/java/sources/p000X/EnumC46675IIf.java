package p000X;

import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "Use MetaAiIconName instead")
/* renamed from: X.IIf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46675IIf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46675IIf[] A01;
    public static final EnumC46675IIf A02;
    public static final EnumC46675IIf A03;
    public static final EnumC46675IIf A04;
    public static final EnumC46675IIf A05;

    static {
        EnumC46675IIf enumC46675IIf = new EnumC46675IIf("MEMU_SHUTTER_BUTTON_ENABLED", 0);
        A03 = enumC46675IIf;
        EnumC46675IIf enumC46675IIf2 = new EnumC46675IIf("MEMU_SHUTTER_BUTTON_DISABLED", 1);
        A02 = enumC46675IIf2;
        EnumC46675IIf enumC46675IIf3 = new EnumC46675IIf("VOICE_NUX_VIDEO_ARTWORK_DARK", 2);
        A04 = enumC46675IIf3;
        EnumC46675IIf enumC46675IIf4 = new EnumC46675IIf("VOICE_NUX_VIDEO_ARTWORK_LIGHT", 3);
        A05 = enumC46675IIf4;
        EnumC46675IIf[] enumC46675IIfArr = {enumC46675IIf, enumC46675IIf2, enumC46675IIf3, enumC46675IIf4};
        A01 = enumC46675IIfArr;
        A00 = C22T.A00(enumC46675IIfArr);
    }

    public EnumC46675IIf(String str, int i) {
    }

    public static EnumC46675IIf valueOf(String str) {
        return (EnumC46675IIf) Enum.valueOf(EnumC46675IIf.class, str);
    }

    public static EnumC46675IIf[] values() {
        return (EnumC46675IIf[]) A01.clone();
    }
}
