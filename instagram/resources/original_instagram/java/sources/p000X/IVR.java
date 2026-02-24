package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IVR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IVR[] A01;
    public static final IVR A02;
    public static final IVR A03;
    public static final IVR A04;
    public static final IVR A05;
    public static final IVR A06;

    static {
        IVR ivr = new IVR("MENU", 0);
        A04 = ivr;
        IVR ivr2 = new IVR("HOW_IT_WORKS", 1);
        A02 = ivr2;
        IVR ivr3 = new IVR("MEMBER_LIST", 2);
        A03 = ivr3;
        IVR ivr4 = new IVR("REEL_SUGGESTED_FOR_USERS_LIST", 3);
        A06 = ivr4;
        IVR ivr5 = new IVR("REEL_FROM_RESHARE", 4);
        A05 = ivr5;
        IVR[] ivrArr = {ivr, ivr2, ivr3, ivr4, ivr5};
        A01 = ivrArr;
        A00 = C22T.A00(ivrArr);
    }

    public IVR(String str, int i) {
    }

    public static IVR valueOf(String str) {
        return (IVR) Enum.valueOf(IVR.class, str);
    }

    public static IVR[] values() {
        return (IVR[]) A01.clone();
    }
}
