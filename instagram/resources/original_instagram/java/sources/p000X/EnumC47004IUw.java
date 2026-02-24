package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IUw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47004IUw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47004IUw[] A01;
    public static final EnumC47004IUw A02;
    public static final EnumC47004IUw A03;
    public static final EnumC47004IUw A04;
    public static final EnumC47004IUw A05;
    public static final EnumC47004IUw A06;

    static {
        EnumC47004IUw enumC47004IUw = new EnumC47004IUw("CCP", 0);
        A02 = enumC47004IUw;
        EnumC47004IUw enumC47004IUw2 = new EnumC47004IUw("CCP_UNLINKED", 1);
        A05 = enumC47004IUw2;
        EnumC47004IUw enumC47004IUw3 = new EnumC47004IUw("CCP_PAGE_CREATION_PENDING", 2);
        A04 = enumC47004IUw3;
        EnumC47004IUw enumC47004IUw4 = new EnumC47004IUw("CCP_MIGRATION_PAGE_UPSELL", 3);
        A03 = enumC47004IUw4;
        EnumC47004IUw enumC47004IUw5 = new EnumC47004IUw("XAR", 4);
        A06 = enumC47004IUw5;
        EnumC47004IUw[] enumC47004IUwArr = {enumC47004IUw, enumC47004IUw2, enumC47004IUw3, enumC47004IUw4, enumC47004IUw5};
        A01 = enumC47004IUwArr;
        A00 = C22T.A00(enumC47004IUwArr);
    }

    public EnumC47004IUw(String str, int i) {
    }

    public static EnumC47004IUw valueOf(String str) {
        return (EnumC47004IUw) Enum.valueOf(EnumC47004IUw.class, str);
    }

    public static EnumC47004IUw[] values() {
        return (EnumC47004IUw[]) A01.clone();
    }
}
