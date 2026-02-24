package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FIK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FIK[] A02;
    public static final FIK A03;
    public static final FIK A04;
    public static final FIK A05;
    public static final FIK A06;
    public static final FIK A07;
    public static final FIK A08;
    public static final FIK A09;
    public final String A00;

    static {
        FIK fik = new FIK("SEED_DESCRIPTION", 0, "SEED_DESCRIPTION");
        A08 = fik;
        FIK fik2 = new FIK("PERSONALITY_PAGE", 1, "PERSONALITY_PAGE");
        A07 = fik2;
        FIK fik3 = new FIK("AVATAR", 2, "AVATAR");
        A03 = fik3;
        FIK fik4 = new FIK("VOICE", 3, "VOICE");
        A09 = fik4;
        FIK fik5 = new FIK("NAME", 4, "NAME");
        A06 = fik5;
        FIK fik6 = new FIK("INTRO", 5, "INTRO");
        A05 = fik6;
        FIK fik7 = new FIK("AVATAR_GENERATION", 6, "AVATAR_GENERATION");
        A04 = fik7;
        FIK[] fikArr = {fik, fik2, fik3, fik4, fik5, fik6, fik7, new FIK("PERSONALITY_PAGE_NO_AVATAR", 7, "PERSONALITY_PAGE_NO_AVATAR")};
        A02 = fikArr;
        A01 = C22T.A00(fikArr);
    }

    public FIK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FIK valueOf(String str) {
        return (FIK) Enum.valueOf(FIK.class, str);
    }

    public static FIK[] values() {
        return (FIK[]) A02.clone();
    }
}
