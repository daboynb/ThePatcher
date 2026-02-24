package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NLM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NLM[] A03;
    public static final NLM A04;
    public static final NLM A05;
    public final String A00;

    static {
        NLM nlm = new NLM("UNRECOGNIZED", 0, "StatusType_unspecified");
        A05 = nlm;
        NLM nlm2 = new NLM("AUTO", 1, "auto");
        A04 = nlm2;
        NLM[] nlmArr = {nlm, nlm2, new NLM("MANUAL", 2, "manual")};
        A03 = nlmArr;
        A02 = C22T.A00(nlmArr);
        NLM[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (NLM nlm3 : values) {
            A19.put(nlm3.A00, nlm3);
        }
        A01 = A19;
    }

    public NLM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NLM valueOf(String str) {
        return (NLM) Enum.valueOf(NLM.class, str);
    }

    public static NLM[] values() {
        return (NLM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
