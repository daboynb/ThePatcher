package com.facebook.advancedcryptotransport.plugins.reinstalldataprovider.ig;

/* loaded from: classes17.dex */
public abstract class Sessionless {
    /* renamed from: IGReinstallDataProviderImpl_MEMReinstallDataProviderAppIsReinstalledJNI */
    private int m90x51bb4761(String str, String str2) {
        return mo87x572e45a4(str, str2);
    }

    /* renamed from: IGReinstallDataProviderImpl_MEMReinstallDataProviderIsRegistrationIDChangedJNI */
    private boolean m91x7d2faf77(String str, String str2) {
        return mo88xbd42c54e(str, str2);
    }

    /* renamed from: IGReinstallDataProviderImpl_MEMReinstallDataProviderRecordFreshInstallJNI */
    private boolean m92xdad4391f(String str, String str2, String str3) {
        return mo89x873adca6(str, str2, str3);
    }

    /* renamed from: IGReinstallDataProviderImpl_MEMReinstallDataProviderAppIsReinstalled */
    public abstract int mo87x572e45a4(String str, String str2);

    /* renamed from: IGReinstallDataProviderImpl_MEMReinstallDataProviderIsRegistrationIDChanged */
    public abstract boolean mo88xbd42c54e(String str, String str2);

    /* renamed from: IGReinstallDataProviderImpl_MEMReinstallDataProviderRecordFreshInstall */
    public abstract boolean mo89x873adca6(String str, String str2, String str3);
}
