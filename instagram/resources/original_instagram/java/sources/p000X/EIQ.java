package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EIQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EIQ[] A01;
    public static final EIQ A02;
    public static final EIQ A03;
    public static final EIQ A04;
    public static final EIQ A05;
    public static final EIQ A06;
    public static final EIQ A07;

    static {
        EIQ eiq = new EIQ("CAMERA_AUDIO", 0);
        A02 = eiq;
        EIQ eiq2 = new EIQ("MUSIC_AUDIO", 1);
        A03 = eiq2;
        EIQ eiq3 = new EIQ("VOICEOVER", 2);
        A07 = eiq3;
        EIQ eiq4 = new EIQ("SOUND_EFFECT", 3);
        A05 = eiq4;
        EIQ eiq5 = new EIQ("VIDEO_OVERLAY", 4);
        A06 = eiq5;
        EIQ eiq6 = new EIQ("NONE", 5);
        A04 = eiq6;
        EIQ[] eiqArr = {eiq, eiq2, eiq3, eiq4, eiq5, eiq6};
        A01 = eiqArr;
        A00 = C22T.A00(eiqArr);
    }

    public EIQ(String str, int i) {
    }

    public static EIQ valueOf(String str) {
        return (EIQ) Enum.valueOf(EIQ.class, str);
    }

    public static EIQ[] values() {
        return (EIQ[]) A01.clone();
    }
}
