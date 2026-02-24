package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC112134Ph {
    public static final C112154Pj A05;
    public static final /* synthetic */ EnumEntries A06;
    public static final /* synthetic */ EnumC112134Ph[] A07;
    public static final EnumC112134Ph A08;
    public static final EnumC112134Ph A09;
    public static final EnumC112134Ph A0A;
    public static final EnumC112134Ph A0B;
    public static final EnumC112134Ph A0C;
    public static final EnumC112134Ph A0D;
    public static final EnumC112134Ph A0E;
    public static final EnumC112134Ph A0F;
    public static final EnumC112134Ph A0G;
    public static final EnumC112134Ph A0H;
    public static final EnumC112134Ph A0I;
    public static final EnumC112134Ph A0J;
    public static final EnumC112134Ph A0K;
    public static final EnumC112134Ph A0L;
    public final int A00;
    public final EnumC112144Pi A01;
    public final ClipsViewerSource A02;
    public final Integer A03;
    public final boolean A04;

    static {
        ClipsViewerSource clipsViewerSource = ClipsViewerSource.A0s;
        EnumC112134Ph enumC112134Ph = new EnumC112134Ph(null, clipsViewerSource, null, "DEFAULT", 0, 2131956856, false);
        A09 = enumC112134Ph;
        EnumC112134Ph enumC112134Ph2 = new EnumC112134Ph(EnumC112144Pi.FOR_YOU, clipsViewerSource, 2131240384, "FOR_YOU", 1, 2131957914, false);
        A0B = enumC112134Ph2;
        ClipsViewerSource clipsViewerSource2 = ClipsViewerSource.A0M;
        EnumC112134Ph enumC112134Ph3 = new EnumC112134Ph(EnumC112144Pi.CONNECTED, clipsViewerSource2, 2131240631, "FOLLOWING", 2, 2131957439, false);
        A0A = enumC112134Ph3;
        EnumC112134Ph enumC112134Ph4 = new EnumC112134Ph(EnumC112144Pi.RECENTS, clipsViewerSource2, 2131239217, "LATEST", 3, 2131965164, false);
        A0E = enumC112134Ph4;
        EnumC112134Ph enumC112134Ph5 = new EnumC112134Ph(EnumC112144Pi.LOCATION, ClipsViewerSource.A0c, 2131239870, "LOCATION", 4, 2131957442, false);
        A0F = enumC112134Ph5;
        EnumC112134Ph enumC112134Ph6 = new EnumC112134Ph(EnumC112144Pi.SOCIAL, ClipsViewerSource.A0P, 2131239244, "FRIENDLY_COMMENTS", 5, 2131957440, true);
        A0C = enumC112134Ph6;
        EnumC112134Ph enumC112134Ph7 = new EnumC112134Ph(EnumC112144Pi.MIXED_MEDIA_ONLY, ClipsViewerSource.A2C, 2131239070, "MIXED_MEDIA_CHAINS", 6, 2131957441, true);
        A0G = enumC112134Ph7;
        EnumC112134Ph enumC112134Ph8 = new EnumC112134Ph(EnumC112144Pi.STAR_SEARCH_ONLY, ClipsViewerSource.A3B, 2131240419, "STAR_SEARCH", 7, 2131957443, true);
        A0H = enumC112134Ph8;
        EnumC112134Ph enumC112134Ph9 = new EnumC112134Ph(EnumC112144Pi.ADS_ONLY, ClipsViewerSource.A0J, 2131238800, "ADS_ONLY", 8, 2131957437, true);
        A08 = enumC112134Ph9;
        EnumC112134Ph enumC112134Ph10 = new EnumC112134Ph(EnumC112144Pi.TREND, ClipsViewerSource.A3H, 2131240145, "TRENDING_ONLY", 9, 2131957446, true);
        A0K = enumC112134Ph10;
        ClipsViewerSource clipsViewerSource3 = ClipsViewerSource.A11;
        EnumC112144Pi enumC112144Pi = EnumC112144Pi.VOICE_TRANSLATION;
        EnumC112134Ph enumC112134Ph11 = new EnumC112134Ph(enumC112144Pi, clipsViewerSource3, 2131240541, "VOICE_TRANSLATION", 10, 2131957447, true);
        A0L = enumC112134Ph11;
        EnumC112134Ph enumC112134Ph12 = new EnumC112134Ph(enumC112144Pi, ClipsViewerSource.A0w, 2131240541, "TRANSLATED_STICKERS", 11, 2131957445, true);
        A0J = enumC112134Ph12;
        EnumC112134Ph enumC112134Ph13 = new EnumC112134Ph(enumC112144Pi, ClipsViewerSource.A0v, 2131240541, "TRANSLATED_CLOSED_CAPTIONS", 12, 2131957444, true);
        A0I = enumC112134Ph13;
        EnumC112134Ph enumC112134Ph14 = new EnumC112134Ph(EnumC112144Pi.FRIENDS, ClipsViewerSource.A0Q, null, "FRIENDS", 13, 2131965822, false);
        A0D = enumC112134Ph14;
        EnumC112134Ph[] enumC112134PhArr = {enumC112134Ph, enumC112134Ph2, enumC112134Ph3, enumC112134Ph4, enumC112134Ph5, enumC112134Ph6, enumC112134Ph7, enumC112134Ph8, enumC112134Ph9, enumC112134Ph10, enumC112134Ph11, enumC112134Ph12, enumC112134Ph13, enumC112134Ph14};
        A07 = enumC112134PhArr;
        A06 = C22T.A00(enumC112134PhArr);
        A05 = new C112154Pj();
    }

    public EnumC112134Ph(EnumC112144Pi enumC112144Pi, ClipsViewerSource clipsViewerSource, Integer num, String str, int i, int i2, boolean z) {
        this.A00 = i2;
        this.A03 = num;
        this.A02 = clipsViewerSource;
        this.A01 = enumC112144Pi;
        this.A04 = z;
    }

    public static EnumC112134Ph valueOf(String str) {
        return (EnumC112134Ph) Enum.valueOf(EnumC112134Ph.class, str);
    }

    public static EnumC112134Ph[] values() {
        return (EnumC112134Ph[]) A07.clone();
    }
}
