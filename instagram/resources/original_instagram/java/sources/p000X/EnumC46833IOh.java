package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IOh, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46833IOh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46833IOh[] A01;
    public static final EnumC46833IOh A02;
    public static final EnumC46833IOh A03;

    static {
        EnumC46833IOh enumC46833IOh = new EnumC46833IOh("LOADED", 0);
        A02 = enumC46833IOh;
        EnumC46833IOh enumC46833IOh2 = new EnumC46833IOh("LOADING", 1);
        A03 = enumC46833IOh2;
        EnumC46833IOh[] enumC46833IOhArr = {enumC46833IOh, enumC46833IOh2};
        A01 = enumC46833IOhArr;
        A00 = C22T.A00(enumC46833IOhArr);
    }

    public EnumC46833IOh(String str, int i) {
    }

    public static EnumC46833IOh valueOf(String str) {
        return (EnumC46833IOh) Enum.valueOf(EnumC46833IOh.class, str);
    }

    public static EnumC46833IOh[] values() {
        return (EnumC46833IOh[]) A01.clone();
    }
}
