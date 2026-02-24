package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NFK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NFK[] A02;
    public static final NFK A03;
    public static final NFK A04;
    public final NKR A00;

    static {
        NFK nfk = new NFK(NKR.DISMISS, "OK", 0);
        A03 = nfk;
        NFK nfk2 = new NFK(NKR.DISMISS_AND_CLOSE, "OK_DISMISS_AND_CLOSE", 1);
        A04 = nfk2;
        NFK[] nfkArr = {nfk, nfk2};
        A02 = nfkArr;
        A01 = C22T.A00(nfkArr);
    }

    public NFK(NKR nkr, String str, int i) {
        this.A00 = nkr;
    }

    public static NFK valueOf(String str) {
        return (NFK) Enum.valueOf(NFK.class, str);
    }

    public static NFK[] values() {
        return (NFK[]) A02.clone();
    }
}
