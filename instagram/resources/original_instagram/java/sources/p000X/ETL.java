package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ETL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ ETL[] A03;
    public static final ETL A04;
    public static final ETL A05;
    public static final ETL A06;
    public static final ETL A07;
    public static final ETL A08;
    public static final ETL A09;
    public static final ETL A0A;
    public static final ETL A0B;
    public final String A00;

    static {
        ETL etl = new ETL("UNRECOGNIZED", 0, "ChatStickerChannelType_unspecified");
        A0B = etl;
        ETL etl2 = new ETL("AI_AGENT", 1, "ai_agent");
        A04 = etl2;
        ETL etl3 = new ETL("BROADCAST", 2, "broadcast");
        A05 = etl3;
        ETL etl4 = new ETL("DEFAULT", 3, "default");
        A06 = etl4;
        ETL etl5 = new ETL("DISCOVERABLE", 4, "discoverable");
        A07 = etl5;
        ETL etl6 = new ETL("GENERIC_MESSAGE", 5, "generic_message");
        A08 = etl6;
        ETL etl7 = new ETL("LEGACY_CHAT_STICKER", 6, "");
        A09 = etl7;
        ETL etl8 = new ETL("SUBSCRIBER", 7, "subscriber");
        A0A = etl8;
        ETL[] etlArr = {etl, etl2, etl3, etl4, etl5, etl6, etl7, etl8};
        A03 = etlArr;
        A02 = C22T.A00(etlArr);
        ETL[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (ETL etl9 : values) {
            A19.put(etl9.A00, etl9);
        }
        A01 = A19;
    }

    public ETL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ETL valueOf(String str) {
        return (ETL) Enum.valueOf(ETL.class, str);
    }

    public static ETL[] values() {
        return (ETL[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
