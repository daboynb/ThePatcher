package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EMQ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EMQ[] A03;
    public static final EMQ A04;
    public static final EMQ A05;
    public static final EMQ A06;
    public static final EMQ A07;
    public static final EMQ A08;
    public final String A00;

    static {
        EMQ emq = new EMQ("LEGACY", 0, "");
        A06 = emq;
        EMQ emq2 = new EMQ("JOIN_CHAT_STICKER", 1, "join_chat_sticker");
        A05 = emq2;
        EMQ emq3 = new EMQ("MESSAGE_STICKER", 2, "message_sticker");
        A07 = emq3;
        EMQ emq4 = new EMQ("CLIPS_JOIN_CHAT_STICKER", 3, "clips_join_chat_sticker");
        A04 = emq4;
        EMQ emq5 = new EMQ("UNKNOWN", 4, "unknown");
        A08 = emq5;
        EMQ[] emqArr = {emq, emq2, emq3, emq4, emq5};
        A03 = emqArr;
        A02 = C22T.A00(emqArr);
        EMQ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EMQ emq6 : values) {
            A19.put(emq6.A00, emq6);
        }
        A01 = A19;
    }

    public EMQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EMQ valueOf(String str) {
        return (EMQ) Enum.valueOf(EMQ.class, str);
    }

    public static EMQ[] values() {
        return (EMQ[]) A03.clone();
    }
}
