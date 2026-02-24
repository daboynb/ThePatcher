package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ISY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ISY[] A01;
    public static final ISY A02;
    public static final ISY A03;
    public static final ISY A04;

    static {
        ISY isy = new ISY("CAPTURE_SESSION", 0);
        A02 = isy;
        ISY isy2 = new ISY("DIRECT_TO_SHARE", 1);
        A03 = isy2;
        ISY isy3 = new ISY("DRAFT_FROM_POST_CAP", 2);
        A04 = isy3;
        ISY[] isyArr = {isy, isy2, isy3};
        A01 = isyArr;
        A00 = C22T.A00(isyArr);
    }

    public ISY(String str, int i) {
    }

    public static ISY valueOf(String str) {
        return (ISY) Enum.valueOf(ISY.class, str);
    }

    public static ISY[] values() {
        return (ISY[]) A01.clone();
    }
}
