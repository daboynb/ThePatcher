package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IU1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ IU1[] A03;
    public static final IU1 A04;
    public final String A00;

    static {
        IU1 iu1 = new IU1("UNRECOGNIZED", 0, "ContextualHighlightDestination_unspecified");
        A04 = iu1;
        IU1[] iu1Arr = {iu1, new IU1("CHAIN", 1, "chain")};
        A03 = iu1Arr;
        A02 = C22T.A00(iu1Arr);
        IU1[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (IU1 iu12 : values) {
            A19.put(iu12.A00, iu12);
        }
        A01 = A19;
    }

    public IU1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IU1 valueOf(String str) {
        return (IU1) Enum.valueOf(IU1.class, str);
    }

    public static IU1[] values() {
        return (IU1[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
