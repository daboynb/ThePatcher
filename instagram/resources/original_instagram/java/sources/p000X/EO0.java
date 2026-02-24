package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EO0 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EO0[] A03;
    public static final EO0 A04;
    public static final EO0 A05;
    public static final EO0 A06;
    public static final EO0 A07;
    public static final EO0 A08;
    public static final EO0 A09;
    public static final EO0 A0A;
    public final String A00;

    static {
        EO0 eo0 = new EO0("LEGACY_CHAT_STICKER", 0, "");
        A08 = eo0;
        EO0 eo02 = new EO0("DEFAULT", 1, "default");
        A06 = eo02;
        EO0 eo03 = new EO0("SUBSCRIBER", 2, "subscriber");
        A09 = eo03;
        EO0 eo04 = new EO0("DISCOVERABLE", 3, "discoverable");
        A07 = eo04;
        EO0 eo05 = new EO0("BROADCAST", 4, "broadcast");
        A05 = eo05;
        EO0 eo06 = new EO0("AI_AGENT", 5, "ai_agent");
        A04 = eo06;
        EO0 eo07 = new EO0("UNKNOWN", 6, "unknown");
        A0A = eo07;
        EO0[] eo0Arr = {eo0, eo02, eo03, eo04, eo05, eo06, eo07};
        A03 = eo0Arr;
        A02 = C22T.A00(eo0Arr);
        EO0[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EO0 eo08 : values) {
            A19.put(eo08.A00, eo08);
        }
        A01 = A19;
    }

    public EO0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EO0 valueOf(String str) {
        return (EO0) Enum.valueOf(EO0.class, str);
    }

    public static EO0[] values() {
        return (EO0[]) A03.clone();
    }
}
