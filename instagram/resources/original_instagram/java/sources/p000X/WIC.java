package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WIC {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WIC[] A03;
    public static final WIC A04;
    public static final WIC A05;
    public final String A00;

    static {
        WIC wic = new WIC("UNRECOGNIZED", 0, "KnowledgeGraphDomain_unspecified");
        A05 = wic;
        WIC wic2 = new WIC("MOVIE", 1, "MOVIE");
        A04 = wic2;
        WIC[] wicArr = {wic, wic2, new WIC("TVSHOW", 2, "TVSHOW")};
        A03 = wicArr;
        A02 = C22T.A00(wicArr);
        WIC[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WIC wic3 : values) {
            A19.put(wic3.A00, wic3);
        }
        A01 = A19;
    }

    public WIC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WIC valueOf(String str) {
        return (WIC) Enum.valueOf(WIC.class, str);
    }

    public static WIC[] values() {
        return (WIC[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
