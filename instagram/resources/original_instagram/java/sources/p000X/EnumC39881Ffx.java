package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ffx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC39881Ffx {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC39881Ffx[] A04;
    public static final EnumC39881Ffx A05;
    public static final EnumC39881Ffx A06;
    public static final EnumC39881Ffx A07;
    public static final EnumC39881Ffx A08;
    public static final EnumC39881Ffx A09;
    public static final EnumC39881Ffx A0A;
    public static final EnumC39881Ffx A0B;
    public static final EnumC39881Ffx A0C;
    public static final EnumC39881Ffx A0D;
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    static {
        EnumC39881Ffx enumC39881Ffx = new EnumC39881Ffx("NONE", 0, false, false, false);
        A09 = enumC39881Ffx;
        EnumC39881Ffx enumC39881Ffx2 = new EnumC39881Ffx("BROWSER", 1, false, false, true);
        A07 = enumC39881Ffx2;
        EnumC39881Ffx enumC39881Ffx3 = new EnumC39881Ffx("SOUND_EFFECTS_BROWSER", 2, false, false, true);
        A0A = enumC39881Ffx3;
        EnumC39881Ffx enumC39881Ffx4 = new EnumC39881Ffx("AUDIO_PREVIEW", 3, false, false, false);
        A05 = enumC39881Ffx4;
        EnumC39881Ffx enumC39881Ffx5 = new EnumC39881Ffx("EDITOR", 4, false, false, true);
        A08 = enumC39881Ffx5;
        EnumC39881Ffx enumC39881Ffx6 = new EnumC39881Ffx("VOICEOVER", 5, false, false, false);
        A0B = enumC39881Ffx6;
        EnumC39881Ffx enumC39881Ffx7 = new EnumC39881Ffx("VOLUME_CONTROLS", 6, false, false, false);
        A0D = enumC39881Ffx7;
        EnumC39881Ffx enumC39881Ffx8 = new EnumC39881Ffx("VOICE_EFFECTS", 7, false, false, false);
        A0C = enumC39881Ffx8;
        EnumC39881Ffx enumC39881Ffx9 = new EnumC39881Ffx("BEAT_MARKERS", 8, true, true, true);
        A06 = enumC39881Ffx9;
        EnumC39881Ffx[] enumC39881FfxArr = {enumC39881Ffx, enumC39881Ffx2, enumC39881Ffx3, enumC39881Ffx4, enumC39881Ffx5, enumC39881Ffx6, enumC39881Ffx7, enumC39881Ffx8, enumC39881Ffx9};
        A04 = enumC39881FfxArr;
        A03 = C22T.A00(enumC39881FfxArr);
    }

    public EnumC39881Ffx(String str, int i, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A00 = z2;
        this.A01 = z3;
    }

    public static EnumC39881Ffx valueOf(String str) {
        return (EnumC39881Ffx) Enum.valueOf(EnumC39881Ffx.class, str);
    }

    public static EnumC39881Ffx[] values() {
        return (EnumC39881Ffx[]) A04.clone();
    }
}
