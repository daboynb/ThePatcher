package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EFx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36441EFx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36441EFx[] A01;
    public static final EnumC36441EFx A02;
    public static final EnumC36441EFx A03;
    public static final EnumC36441EFx A04;
    public static final EnumC36441EFx A05;

    static {
        EnumC36441EFx enumC36441EFx = new EnumC36441EFx("MESSAGE_QUEUE_STATUS", 0);
        A04 = enumC36441EFx;
        EnumC36441EFx enumC36441EFx2 = new EnumC36441EFx("PLAYBACK_STATISTICS", 1);
        A05 = enumC36441EFx2;
        EnumC36441EFx enumC36441EFx3 = new EnumC36441EFx("ACTIVE_VIDEO_TRACKS", 2);
        A03 = enumC36441EFx3;
        EnumC36441EFx enumC36441EFx4 = new EnumC36441EFx("ACTIVE_AUDIO_TRACKS", 3);
        A02 = enumC36441EFx4;
        EnumC36441EFx[] enumC36441EFxArr = {enumC36441EFx, enumC36441EFx2, enumC36441EFx3, enumC36441EFx4, new EnumC36441EFx("PROXY_VIDEO_TRACKS", 4)};
        A01 = enumC36441EFxArr;
        A00 = C22T.A00(enumC36441EFxArr);
    }

    public EnumC36441EFx(String str, int i) {
    }

    public static EnumC36441EFx valueOf(String str) {
        return (EnumC36441EFx) Enum.valueOf(EnumC36441EFx.class, str);
    }

    public static EnumC36441EFx[] values() {
        return (EnumC36441EFx[]) A01.clone();
    }
}
