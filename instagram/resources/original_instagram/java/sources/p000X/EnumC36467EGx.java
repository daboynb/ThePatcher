package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EGx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36467EGx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36467EGx[] A01;
    public static final EnumC36467EGx A02;
    public static final EnumC36467EGx A03;
    public static final EnumC36467EGx A04;
    public static final EnumC36467EGx A05;

    static {
        EnumC36467EGx enumC36467EGx = new EnumC36467EGx("TIMED_ELEMENTS", 0);
        A03 = enumC36467EGx;
        EnumC36467EGx enumC36467EGx2 = new EnumC36467EGx("VIDEO_OVERLAY", 1);
        A04 = enumC36467EGx2;
        EnumC36467EGx enumC36467EGx3 = new EnumC36467EGx("AUDIO_TRACK", 2);
        A02 = enumC36467EGx3;
        EnumC36467EGx enumC36467EGx4 = new EnumC36467EGx("VOICEOVER", 3);
        A05 = enumC36467EGx4;
        EnumC36467EGx[] enumC36467EGxArr = {enumC36467EGx, enumC36467EGx2, enumC36467EGx3, enumC36467EGx4};
        A01 = enumC36467EGxArr;
        A00 = C22T.A00(enumC36467EGxArr);
    }

    public EnumC36467EGx(String str, int i) {
    }

    public static EnumC36467EGx valueOf(String str) {
        return (EnumC36467EGx) Enum.valueOf(EnumC36467EGx.class, str);
    }

    public static EnumC36467EGx[] values() {
        return (EnumC36467EGx[]) A01.clone();
    }
}
