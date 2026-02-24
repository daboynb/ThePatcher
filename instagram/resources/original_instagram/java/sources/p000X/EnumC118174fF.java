package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC118174fF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC118174fF[] A03;
    public final String A00;
    public static final EnumC118174fF A07 = new EnumC118174fF("DEFAULT", 0, "default");
    public static final EnumC118174fF A05 = new EnumC118174fF("CLOSE_FRIENDS", 1, "besties");
    public static final EnumC118174fF A08 = new EnumC118174fF("FAN_CLUB", 2, "fan_club");
    public static final EnumC118174fF A0I = new EnumC118174fF("ROLL_CALL_FOLLOWERS", 3, "followers_only_rollcall");
    public static final EnumC118174fF A0J = new EnumC118174fF("ROLL_CALL_MUTUALS", 4, "mutual_followers_rollcall");
    public static final EnumC118174fF A06 = new EnumC118174fF("CUSTOM", 5, "custom");
    public static final EnumC118174fF A09 = new EnumC118174fF("FOLLOWERS_ONLY", 6, "followers_only");
    public static final EnumC118174fF A0A = new EnumC118174fF("FRIEND_LIST", 7, "friend_list");
    public static final EnumC118174fF A0G = new EnumC118174fF("PUBLIC_CHAT", 8, "public_chat");
    public static final EnumC118174fF A0B = new EnumC118174fF("HALLPASS", 9, "hallpass");
    public static final EnumC118174fF A0K = new EnumC118174fF("SHARE_TO_DIRECT_PREVIEW", 10, "share_to_direct_preview");
    public static final EnumC118174fF A0F = new EnumC118174fF("OPAL", 11, "opal");
    public static final EnumC118174fF A0D = new EnumC118174fF("MUTUAL_FOLLOWERS", 12, "mutual_followers");
    public static final EnumC118174fF A0H = new EnumC118174fF("REPLY_CONTROL", 13, "reply_control");
    public static final EnumC118174fF A0L = new EnumC118174fF("SHORTCUT", 14, "shortcut");
    public static final EnumC118174fF A0E = new EnumC118174fF("ONLY_ME", 15, "only_me");
    public static final EnumC118174fF A0C = new EnumC118174fF("INTERNAL_MUTUAL_FOLLOWERS", 16, "internal_mutual_followers");
    public static final EnumC118174fF A04 = new EnumC118174fF("AURA", 17, "aura");

    static {
        EnumC118174fF[] A00 = A00();
        A03 = A00;
        A02 = C22T.A00(A00);
        EnumC118174fF[] values = values();
        int A002 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A002 < 16 ? 16 : A002);
        for (EnumC118174fF enumC118174fF : values) {
            linkedHashMap.put(enumC118174fF.A00, enumC118174fF);
        }
        A01 = linkedHashMap;
    }

    public EnumC118174fF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static final /* synthetic */ EnumC118174fF[] A00() {
        return new EnumC118174fF[]{A07, A05, A08, A0I, A0J, A06, A09, A0A, A0G, A0B, A0K, A0F, A0D, A0H, A0L, A0E, A0C, A04};
    }

    public static EnumC118174fF valueOf(String str) {
        return (EnumC118174fF) Enum.valueOf(EnumC118174fF.class, str);
    }

    public static EnumC118174fF[] values() {
        return (EnumC118174fF[]) A03.clone();
    }
}
