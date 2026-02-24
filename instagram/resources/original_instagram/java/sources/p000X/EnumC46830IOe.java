package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IOe, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46830IOe {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46830IOe[] A01;
    public static final EnumC46830IOe A02;
    public static final EnumC46830IOe A03;

    static {
        EnumC46830IOe enumC46830IOe = new EnumC46830IOe("TEXT", 0);
        A03 = enumC46830IOe;
        EnumC46830IOe enumC46830IOe2 = new EnumC46830IOe("PHOTO", 1);
        A02 = enumC46830IOe2;
        EnumC46830IOe[] enumC46830IOeArr = {enumC46830IOe, enumC46830IOe2};
        A01 = enumC46830IOeArr;
        A00 = C22T.A00(enumC46830IOeArr);
    }

    public EnumC46830IOe(String str, int i) {
    }

    public static EnumC46830IOe valueOf(String str) {
        return (EnumC46830IOe) Enum.valueOf(EnumC46830IOe.class, str);
    }

    public static EnumC46830IOe[] values() {
        return (EnumC46830IOe[]) A01.clone();
    }
}
