package p000X;

import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "Will be removed. Do not pass 'configSurfaceType' for new integrations.")
/* renamed from: X.2zV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC79772zV implements InterfaceC54817Lad {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79772zV[] A01;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC79772zV A02;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC79772zV A03;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC79772zV A04;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC79772zV A05;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC79772zV A06;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC79772zV A07;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC79772zV A08;

    static {
        EnumC79772zV enumC79772zV = new EnumC79772zV("STORIES_VIEWER", 0);
        A08 = enumC79772zV;
        EnumC79772zV enumC79772zV2 = new EnumC79772zV("STORIES_TRAY", 1);
        A07 = enumC79772zV2;
        EnumC79772zV enumC79772zV3 = new EnumC79772zV("PROFILE", 2);
        A04 = enumC79772zV3;
        EnumC79772zV enumC79772zV4 = new EnumC79772zV("PROFILE_HIGHLIGHTS_TRAY", 3);
        A05 = enumC79772zV4;
        EnumC79772zV enumC79772zV5 = new EnumC79772zV("CLIPS_VIEWER", 4);
        A02 = enumC79772zV5;
        EnumC79772zV enumC79772zV6 = new EnumC79772zV("SEARCH", 5);
        A06 = enumC79772zV6;
        EnumC79772zV enumC79772zV7 = new EnumC79772zV("MAIN_FEED", 6);
        A03 = enumC79772zV7;
        EnumC79772zV[] enumC79772zVArr = {enumC79772zV, enumC79772zV2, enumC79772zV3, enumC79772zV4, enumC79772zV5, enumC79772zV6, enumC79772zV7};
        A01 = enumC79772zVArr;
        A00 = C22T.A00(enumC79772zVArr);
    }

    public EnumC79772zV(String str, int i) {
    }

    public static EnumC79772zV valueOf(String str) {
        return (EnumC79772zV) Enum.valueOf(EnumC79772zV.class, str);
    }

    public static EnumC79772zV[] values() {
        return (EnumC79772zV[]) A01.clone();
    }
}
