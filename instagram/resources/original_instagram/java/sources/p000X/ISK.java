package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ISK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ISK[] A01;
    public static final ISK A02;
    public static final ISK A03;
    public static final ISK A04;

    static {
        ISK isk = new ISK("REQUEST_PENDING", 0);
        A04 = isk;
        ISK isk2 = new ISK("ENABLED", 1);
        A03 = isk2;
        ISK isk3 = new ISK("DISABLED", 2);
        A02 = isk3;
        ISK[] iskArr = {isk, isk2, isk3};
        A01 = iskArr;
        A00 = C22T.A00(iskArr);
    }

    public ISK(String str, int i) {
    }

    public static ISK valueOf(String str) {
        return (ISK) Enum.valueOf(ISK.class, str);
    }

    public static ISK[] values() {
        return (ISK[]) A01.clone();
    }
}
