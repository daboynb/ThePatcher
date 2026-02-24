package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YQf {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YQf[] A02;
    public static final YQf A03;
    public static final YQf A04;
    public static final YQf A05;
    public static final YQf A06;
    public final Number A00;

    static {
        YQf yQf = new YQf(0, "MESSENGER_ENCRYPTED_BACKUP", 0);
        A06 = yQf;
        YQf yQf2 = new YQf(1, "FBLITE_ENCRYPTED_BACKUP", 1);
        A04 = yQf2;
        YQf yQf3 = new YQf(2, "FBAPP_ENCRYPTED_BACKUP", 2);
        A03 = yQf3;
        YQf yQf4 = new YQf(3, "IGD_ENCRYPTED_BACKUP", 3);
        A05 = yQf4;
        YQf[] yQfArr = {yQf, yQf2, yQf3, yQf4, new YQf(4, "AR_MESSENGER_ENCRYPTED_BACKUP", 4)};
        A02 = yQfArr;
        A01 = C22T.A00(yQfArr);
    }

    public YQf(Number number, String str, int i) {
        this.A00 = number;
    }

    public static YQf valueOf(String str) {
        return (YQf) Enum.valueOf(YQf.class, str);
    }

    public static YQf[] values() {
        return (YQf[]) A02.clone();
    }
}
