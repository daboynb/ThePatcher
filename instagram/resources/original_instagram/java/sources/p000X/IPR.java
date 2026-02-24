package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IPR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IPR[] A01;
    public static final IPR A02;
    public static final IPR A03;

    static {
        IPR ipr = new IPR("LIVE_QUERY_RETURN_FAIL", 0);
        A03 = ipr;
        IPR ipr2 = new IPR("ERROR_DOWNLOADING_URI_TO_FILE", 1);
        A02 = ipr2;
        IPR[] iprArr = {ipr, ipr2};
        A01 = iprArr;
        A00 = C22T.A00(iprArr);
    }

    public IPR(String str, int i) {
    }

    public static IPR valueOf(String str) {
        return (IPR) Enum.valueOf(IPR.class, str);
    }

    public static IPR[] values() {
        return (IPR[]) A01.clone();
    }
}
