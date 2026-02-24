package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WCV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WCV[] A01;
    public static final WCV A02;
    public static final WCV A03;

    static {
        WCV wcv = new WCV("CENTER_NO_OVERLAP", 0);
        A02 = wcv;
        WCV wcv2 = new WCV("START", 1);
        A03 = wcv2;
        WCV[] wcvArr = {wcv, wcv2, new WCV("END", 2)};
        A01 = wcvArr;
        A00 = C22T.A00(wcvArr);
    }

    public WCV(String str, int i) {
    }

    public static WCV valueOf(String str) {
        return (WCV) Enum.valueOf(WCV.class, str);
    }

    public static WCV[] values() {
        return (WCV[]) A01.clone();
    }
}
