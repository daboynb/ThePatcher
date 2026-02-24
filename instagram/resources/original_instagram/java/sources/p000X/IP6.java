package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IP6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IP6[] A01;
    public static final IP6 A02;
    public static final IP6 A03;

    static {
        IP6 ip6 = new IP6("SELECT_AND_RETURN", 0);
        A03 = ip6;
        IP6 ip62 = new IP6("ADD_TO_GROUP_CHAT", 1);
        A02 = ip62;
        IP6[] ip6Arr = {ip6, ip62};
        A01 = ip6Arr;
        A00 = C22T.A00(ip6Arr);
    }

    public IP6(String str, int i) {
    }

    public static IP6 valueOf(String str) {
        return (IP6) Enum.valueOf(IP6.class, str);
    }

    public static IP6[] values() {
        return (IP6[]) A01.clone();
    }
}
