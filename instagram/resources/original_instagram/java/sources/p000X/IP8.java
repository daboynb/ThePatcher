package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IP8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IP8[] A01;
    public static final IP8 A02;
    public static final IP8 A03;

    static {
        IP8 ip8 = new IP8("BACKGROUNDING", 0);
        A02 = ip8;
        IP8 ip82 = new IP8("VOICE_BY_DEFAULT", 1);
        A03 = ip82;
        IP8[] ip8Arr = {ip8, ip82};
        A01 = ip8Arr;
        A00 = C22T.A00(ip8Arr);
    }

    public IP8(String str, int i) {
    }

    public static IP8 valueOf(String str) {
        return (IP8) Enum.valueOf(IP8.class, str);
    }

    public static IP8[] values() {
        return (IP8[]) A01.clone();
    }
}
