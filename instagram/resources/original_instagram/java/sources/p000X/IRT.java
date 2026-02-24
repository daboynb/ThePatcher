package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IRT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IRT[] A01;
    public static final IRT A02;
    public static final IRT A03;
    public static final IRT A04;

    static {
        IRT irt = new IRT("HIDE_PLACES_INTRO", 0);
        A02 = irt;
        IRT irt2 = new IRT("HIDE_PLACES_RADIUS", 1);
        A04 = irt2;
        IRT irt3 = new IRT("HIDE_PLACES_NAME", 2);
        A03 = irt3;
        IRT[] irtArr = {irt, irt2, irt3};
        A01 = irtArr;
        A00 = C22T.A00(irtArr);
    }

    public IRT(String str, int i) {
    }

    public static IRT valueOf(String str) {
        return (IRT) Enum.valueOf(IRT.class, str);
    }

    public static IRT[] values() {
        return (IRT[]) A01.clone();
    }
}
