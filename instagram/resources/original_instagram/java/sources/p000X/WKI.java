package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WKI {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WKI[] A03;
    public static final WKI A04;
    public static final WKI A05;
    public static final WKI A06;
    public static final WKI A07;
    public final String A00;

    static {
        WKI wki = new WKI("UNRECOGNIZED", 0, "TIFUCreatorCardMediaType_unspecified");
        A06 = wki;
        WKI wki2 = new WKI("MENTION", 1, "MENTION");
        A04 = wki2;
        WKI wki3 = new WKI("QUOTE", 2, "QUOTE");
        A05 = wki3;
        WKI wki4 = new WKI("XPOST_REPLY", 3, "XPOST_REPLY");
        A07 = wki4;
        WKI[] wkiArr = {wki, wki2, wki3, wki4};
        A03 = wkiArr;
        A02 = C22T.A00(wkiArr);
        WKI[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WKI wki5 : values) {
            A19.put(wki5.A00, wki5);
        }
        A01 = A19;
    }

    public WKI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WKI valueOf(String str) {
        return (WKI) Enum.valueOf(WKI.class, str);
    }

    public static WKI[] values() {
        return (WKI[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
