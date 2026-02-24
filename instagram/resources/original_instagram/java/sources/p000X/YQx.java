package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YQx {
    public static final YQx[] A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ YQx[] A03;
    public static final YQx A04;
    public static final YQx A05;
    public static final YQx A06;
    public static final YQx A07;
    public final int A00;

    static {
        YQx yQx = new YQx("NO_BACKUPS_PRESENT", 0, 2);
        A07 = yQx;
        YQx yQx2 = new YQx("DEVICE_ONBOARDED", 1, 3);
        A05 = yQx2;
        YQx yQx3 = new YQx("DEVICE_NOT_ONBOARDED", 2, 4);
        A04 = yQx3;
        YQx yQx4 = new YQx("FETCH_BACKUP_STATUS_ERROR", 3, -1);
        A06 = yQx4;
        YQx[] yQxArr = {yQx, yQx2, yQx3, yQx4};
        A03 = yQxArr;
        A02 = C22T.A00(yQxArr);
        A01 = values();
    }

    public YQx(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static YQx valueOf(String str) {
        return (YQx) Enum.valueOf(YQx.class, str);
    }

    public static YQx[] values() {
        return (YQx[]) A03.clone();
    }
}
