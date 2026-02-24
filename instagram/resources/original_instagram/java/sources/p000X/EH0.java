package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EH0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EH0[] A01;
    public static final EH0 A02;
    public static final EH0 A03;
    public static final EH0 A04;
    public static final EH0 A05;
    public static final EH0 A06;

    static {
        EH0 eh0 = new EH0("PLAYER_STATUS", 0);
        A05 = eh0;
        EH0 eh02 = new EH0("RECENT_ERROR_TRACE", 1);
        A06 = eh02;
        EH0 eh03 = new EH0("OUTPUT_PARAMS", 2);
        A04 = eh03;
        EH0 eh04 = new EH0("CURRENT_MEDIA_COMPOSITION", 3);
        A02 = eh04;
        EH0 eh05 = new EH0("INPUT_VIDEO_METADATA", 4);
        A03 = eh05;
        EH0[] eh0Arr = {eh0, eh02, eh03, eh04, eh05, new EH0("INPUT_AUDIO_METADATA", 5)};
        A01 = eh0Arr;
        A00 = C22T.A00(eh0Arr);
    }

    public EH0(String str, int i) {
    }

    public static EH0 valueOf(String str) {
        return (EH0) Enum.valueOf(EH0.class, str);
    }

    public static EH0[] values() {
        return (EH0[]) A01.clone();
    }
}
