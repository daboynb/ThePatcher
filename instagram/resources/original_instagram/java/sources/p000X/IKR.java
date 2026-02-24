package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IKR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IKR[] A01;
    public static final IKR A02;
    public static final IKR A03;
    public static final IKR A04;
    public static final IKR A05;
    public static final IKR A06;
    public static final IKR A07;
    public static final IKR A08;
    public static final IKR A09;
    public static final IKR A0A;

    static {
        IKR ikr = new IKR("NONE", 0);
        A07 = ikr;
        IKR ikr2 = new IKR("IDLE", 1);
        A05 = ikr2;
        IKR ikr3 = new IKR("ZOOM_IN", 2);
        A0A = ikr3;
        IKR ikr4 = new IKR("HIDE", 3);
        A02 = ikr4;
        IKR ikr5 = new IKR("HIDE_FADE", 4);
        A03 = ikr5;
        IKR ikr6 = new IKR("HIDE_IMMEDIATE", 5);
        A04 = ikr6;
        IKR ikr7 = new IKR("PIP", 6);
        A08 = ikr7;
        IKR ikr8 = new IKR("PIP_OUT", 7);
        A09 = ikr8;
        IKR ikr9 = new IKR("MODE_RESET", 8);
        A06 = ikr9;
        IKR[] ikrArr = {ikr, ikr2, ikr3, ikr4, ikr5, ikr6, ikr7, ikr8, ikr9};
        A01 = ikrArr;
        A00 = C22T.A00(ikrArr);
    }

    public IKR(String str, int i) {
    }

    public static IKR valueOf(String str) {
        return (IKR) Enum.valueOf(IKR.class, str);
    }

    public static IKR[] values() {
        return (IKR[]) A01.clone();
    }
}
