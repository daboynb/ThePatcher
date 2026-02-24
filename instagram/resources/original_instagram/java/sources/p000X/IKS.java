package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IKS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IKS[] A01;
    public static final IKS A02;
    public static final IKS A03;
    public static final IKS A04;
    public static final IKS A05;
    public static final IKS A06;
    public static final IKS A07;
    public static final IKS A08;
    public static final IKS A09;
    public static final IKS A0A;

    static {
        IKS iks = new IKS("INITIAL", 0);
        A04 = iks;
        IKS iks2 = new IKS("NUX_ACCEPTED", 1);
        A05 = iks2;
        IKS iks3 = new IKS("NUX_DECLINED", 2);
        A06 = iks3;
        IKS iks4 = new IKS("NUX_PREVIOUSLY_ACCEPTED", 3);
        A07 = iks4;
        IKS iks5 = new IKS("VOICE_SELECTOR_STARTED", 4);
        A0A = iks5;
        IKS iks6 = new IKS("VOICE_SELECTOR_SELECTED", 5);
        A08 = iks6;
        IKS iks7 = new IKS("VOICE_SELECTOR_SKIPPED", 6);
        A09 = iks7;
        IKS iks8 = new IKS("COMPLETED", 7);
        A02 = iks8;
        IKS iks9 = new IKS("DISMISSED", 8);
        A03 = iks9;
        IKS[] iksArr = {iks, iks2, iks3, iks4, iks5, iks6, iks7, iks8, iks9};
        A01 = iksArr;
        A00 = C22T.A00(iksArr);
    }

    public IKS(String str, int i) {
    }

    public static IKS valueOf(String str) {
        return (IKS) Enum.valueOf(IKS.class, str);
    }

    public static IKS[] values() {
        return (IKS[]) A01.clone();
    }
}
