package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class KBP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ KBP[] A01;
    public static final KBP A02;
    public static final KBP A03;
    public static final KBP A04;
    public static final KBP A05;
    public static final KBP A06;
    public static final KBP A07;
    public static final KBP A08;

    static {
        KBP kbp = new KBP("CONSUMPTION_QUICK_REPLY", 0);
        A02 = kbp;
        KBP kbp2 = new KBP("CONSUMPTION_SELF_MUSIC_NOTE_BOTTOM_SHEET", 1);
        A04 = kbp2;
        KBP kbp3 = new KBP("CONSUMPTION_SELF_SPOTIFY_NOTE_BOTTOM_SHEET", 2);
        A05 = kbp3;
        KBP kbp4 = new KBP("CONSUMPTION_SELF_ACTIVATION_NOTE_BOTTOM_SHEET", 3);
        A03 = kbp4;
        KBP kbp5 = new KBP("CREATION_INBOX_OPTIMISTIC_POST", 4);
        A07 = kbp5;
        KBP kbp6 = new KBP("CREATION_INBOX_FULL_RESPONSE_POST", 5);
        A06 = kbp6;
        KBP kbp7 = new KBP("CREATION_PROFILE", 6);
        A08 = kbp7;
        KBP[] kbpArr = {kbp, kbp2, kbp3, kbp4, kbp5, kbp6, kbp7};
        A01 = kbpArr;
        A00 = C22T.A00(kbpArr);
    }

    public KBP(String str, int i) {
    }

    public static KBP valueOf(String str) {
        return (KBP) Enum.valueOf(KBP.class, str);
    }

    public static KBP[] values() {
        return (KBP[]) A01.clone();
    }
}
