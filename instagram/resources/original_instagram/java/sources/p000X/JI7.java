package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JI7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JI7[] A02;
    public static final JI7 A03;
    public static final JI7 A04;
    public static final JI7 A05;
    public static final JI7 A06;
    public static final JI7 A07;
    public static final JI7 A08;
    public static final JI7 A09;
    public final String A00;

    static {
        JI7 ji7 = new JI7("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = ji7;
        JI7 ji72 = new JI7("IG_BADGE", 1, "IG_BADGE");
        A03 = ji72;
        JI7 ji73 = new JI7("IG_BROADCAST_CHAT", 2, "IG_BROADCAST_CHAT");
        A04 = ji73;
        JI7 ji74 = new JI7("IG_EXCLUSIVE_FILTER", 3, "IG_EXCLUSIVE_FILTER");
        A05 = ji74;
        JI7 ji75 = new JI7("IG_EXCLUSIVE_LIVE", 4, "IG_EXCLUSIVE_LIVE");
        A06 = ji75;
        JI7 ji76 = new JI7("IG_EXCLUSIVE_POST", 5, "IG_EXCLUSIVE_POST");
        A07 = ji76;
        JI7 ji77 = new JI7("IG_EXCLUSIVE_STORY", 6, "IG_EXCLUSIVE_STORY");
        A08 = ji77;
        JI7[] ji7Arr = {ji7, ji72, ji73, ji74, ji75, ji76, ji77, new JI7("IG_GROUP_CHAT", 7, "IG_GROUP_CHAT")};
        A02 = ji7Arr;
        A01 = C22T.A00(ji7Arr);
    }

    public JI7(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JI7 valueOf(String str) {
        return (JI7) Enum.valueOf(JI7.class, str);
    }

    public static JI7[] values() {
        return (JI7[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
