package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IZS {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ IZS[] A03;
    public static final IZS A04;
    public static final IZS A05;
    public static final IZS A06;
    public static final IZS A07;
    public final String A00;

    static {
        IZS izs = new IZS("AUTO_TAG", 0, "auto_tag");
        A05 = izs;
        IZS izs2 = new IZS("SHOW_HINT", 1, "show_hint");
        A07 = izs2;
        IZS izs3 = new IZS("AUTO_PLACE", 2, "auto_place");
        A04 = izs3;
        IZS izs4 = new IZS("NONE", 3, "none");
        A06 = izs4;
        IZS[] izsArr = {izs, izs2, izs3, izs4};
        A03 = izsArr;
        A02 = C22T.A00(izsArr);
        IZS[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (IZS izs5 : values) {
            A19.put(izs5.A00, izs5);
        }
        A01 = A19;
    }

    public IZS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IZS valueOf(String str) {
        return (IZS) Enum.valueOf(IZS.class, str);
    }

    public static IZS[] values() {
        return (IZS[]) A03.clone();
    }
}
