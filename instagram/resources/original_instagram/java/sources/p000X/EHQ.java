package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EHQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EHQ[] A01;
    public static final EHQ A02;
    public static final EHQ A03;
    public static final EHQ A04;
    public static final EHQ A05;
    public static final EHQ A06;

    static {
        EHQ ehq = new EHQ("FrameSelection", 0);
        A02 = ehq;
        EHQ ehq2 = new EHQ("LoadingQuickPreview", 1);
        A03 = ehq2;
        EHQ ehq3 = new EHQ("WaitingForFirstCutoutFrame", 2);
        A06 = ehq3;
        EHQ ehq4 = new EHQ("Tracking", 3);
        A05 = ehq4;
        EHQ ehq5 = new EHQ("ShowingCutoutPreview", 4);
        A04 = ehq5;
        EHQ[] ehqArr = {ehq, ehq2, ehq3, ehq4, ehq5};
        A01 = ehqArr;
        A00 = C22T.A00(ehqArr);
    }

    public EHQ(String str, int i) {
    }

    public static EHQ valueOf(String str) {
        return (EHQ) Enum.valueOf(EHQ.class, str);
    }

    public static EHQ[] values() {
        return (EHQ[]) A01.clone();
    }
}
