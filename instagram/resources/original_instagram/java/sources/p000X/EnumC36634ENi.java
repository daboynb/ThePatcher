package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ENi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36634ENi {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36634ENi[] A03;
    public static final EnumC36634ENi A04;
    public static final EnumC36634ENi A05;
    public static final EnumC36634ENi A06;
    public static final EnumC36634ENi A07;
    public static final EnumC36634ENi A08;
    public static final EnumC36634ENi A09;
    public final String A00;

    static {
        EnumC36634ENi enumC36634ENi = new EnumC36634ENi("REQUESTED_CHAT", 0, "requested_chat");
        A08 = enumC36634ENi;
        EnumC36634ENi enumC36634ENi2 = new EnumC36634ENi("JOINED_CHAT", 1, "joined_chat");
        A07 = enumC36634ENi2;
        EnumC36634ENi enumC36634ENi3 = new EnumC36634ENi("CHAT_FULL", 2, "chat_full");
        A05 = enumC36634ENi3;
        EnumC36634ENi enumC36634ENi4 = new EnumC36634ENi("CHAT_ENDED", 3, "chat_ended");
        A04 = enumC36634ENi4;
        EnumC36634ENi enumC36634ENi5 = new EnumC36634ENi("DEFAULT", 4, "default");
        A06 = enumC36634ENi5;
        EnumC36634ENi enumC36634ENi6 = new EnumC36634ENi("UNKNOWN", 5, "unknown");
        A09 = enumC36634ENi6;
        EnumC36634ENi[] enumC36634ENiArr = {enumC36634ENi, enumC36634ENi2, enumC36634ENi3, enumC36634ENi4, enumC36634ENi5, enumC36634ENi6};
        A03 = enumC36634ENiArr;
        A02 = C22T.A00(enumC36634ENiArr);
        EnumC36634ENi[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC36634ENi enumC36634ENi7 : values) {
            A19.put(enumC36634ENi7.A00, enumC36634ENi7);
        }
        A01 = A19;
    }

    public EnumC36634ENi(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36634ENi valueOf(String str) {
        return (EnumC36634ENi) Enum.valueOf(EnumC36634ENi.class, str);
    }

    public static EnumC36634ENi[] values() {
        return (EnumC36634ENi[]) A03.clone();
    }
}
