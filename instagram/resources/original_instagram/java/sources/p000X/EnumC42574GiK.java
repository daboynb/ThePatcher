package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GiK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC42574GiK {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC42574GiK[] A03;
    public static final EnumC42574GiK A04;
    public static final EnumC42574GiK A05;
    public static final EnumC42574GiK A06;
    public static final EnumC42574GiK A07;
    public static final EnumC42574GiK A08;
    public static final EnumC42574GiK A09;
    public final String A00;
    public final String A01;

    static {
        EnumC42574GiK enumC42574GiK = new EnumC42574GiK(0, "SERVICES", "com.facebook.services", "com.facebook.oxygen.services.helium.trampoline.HeliumSandboxedService");
        A07 = enumC42574GiK;
        EnumC42574GiK enumC42574GiK2 = new EnumC42574GiK(1, "SERVICES_ZYGOTIC", "com.facebook.services", "com.facebook.oxygen.services.helium.trampoline.HeliumSandboxedService0");
        A09 = enumC42574GiK2;
        EnumC42574GiK enumC42574GiK3 = new EnumC42574GiK(2, "SERVICES_NONZYGOTIC", "com.facebook.services", "com.facebook.oxygen.services.helium.trampoline.HeliumSandboxedService1");
        A08 = enumC42574GiK3;
        EnumC42574GiK enumC42574GiK4 = new EnumC42574GiK(3, "APP_MANAGER", "com.facebook.appmanager", "com.facebook.oxygen.appmanager.helium.trampoline.HeliumSandboxedService");
        A04 = enumC42574GiK4;
        EnumC42574GiK enumC42574GiK5 = new EnumC42574GiK(4, "FB4A_ZYGOTIC", "com.facebook.katana", "com.facebook.browser.helium.trampoline.fb4a.FB4ARendererHostService0");
        A06 = enumC42574GiK5;
        EnumC42574GiK enumC42574GiK6 = new EnumC42574GiK(5, "FB4A_NONZYGOTIC", "com.facebook.katana", "com.facebook.browser.helium.trampoline.fb4a.FB4ARendererHostService1");
        A05 = enumC42574GiK6;
        EnumC42574GiK[] enumC42574GiKArr = {enumC42574GiK, enumC42574GiK2, enumC42574GiK3, enumC42574GiK4, enumC42574GiK5, enumC42574GiK6};
        A03 = enumC42574GiKArr;
        A02 = C22T.A00(enumC42574GiKArr);
    }

    public EnumC42574GiK(int i, String str, String str2, String str3) {
        this.A00 = str2;
        this.A01 = str3;
    }

    public static EnumC42574GiK valueOf(String str) {
        return (EnumC42574GiK) Enum.valueOf(EnumC42574GiK.class, str);
    }

    public static EnumC42574GiK[] values() {
        return (EnumC42574GiK[]) A03.clone();
    }
}
