package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IRt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46923IRt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46923IRt[] A01;
    public static final EnumC46923IRt A02;
    public static final EnumC46923IRt A03;
    public static final EnumC46923IRt A04;

    static {
        EnumC46923IRt enumC46923IRt = new EnumC46923IRt("AUDIO_BROWSER", 0);
        A02 = enumC46923IRt;
        EnumC46923IRt enumC46923IRt2 = new EnumC46923IRt("AUDIO_PAGE_BOTTOMSHEET", 1);
        A03 = enumC46923IRt2;
        EnumC46923IRt enumC46923IRt3 = new EnumC46923IRt("AUDIO_PAGE_MODAL", 2);
        A04 = enumC46923IRt3;
        EnumC46923IRt[] enumC46923IRtArr = {enumC46923IRt, enumC46923IRt2, enumC46923IRt3};
        A01 = enumC46923IRtArr;
        A00 = C22T.A00(enumC46923IRtArr);
    }

    public EnumC46923IRt(String str, int i) {
    }

    public static EnumC46923IRt valueOf(String str) {
        return (EnumC46923IRt) Enum.valueOf(EnumC46923IRt.class, str);
    }

    public static EnumC46923IRt[] values() {
        return (EnumC46923IRt[]) A01.clone();
    }
}
