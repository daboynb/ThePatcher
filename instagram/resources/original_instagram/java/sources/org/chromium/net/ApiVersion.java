package org.chromium.net;

import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;

/* loaded from: classes7.dex */
public class ApiVersion {
    public static final int API_LEVEL = 14;
    public static final String CRONET_VERSION = "101.0.4951.41";
    public static final String LAST_CHANGE = "93c720db8323b3ec10d056025ab95c23a31997c9-refs/branch-heads/4951@{#904}";
    public static final int MIN_COMPATIBLE_API_LEVEL = 3;

    public static int getApiLevel() {
        return 3;
    }

    public static String getCronetVersion() {
        return "101.0.4951.41";
    }

    public static String getCronetVersionWithLastChange() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("101.0.4951.41@", A0X);
        return AnonymousClass011.A0S("93c720db", A0X);
    }

    public static String getLastChange() {
        return "93c720db8323b3ec10d056025ab95c23a31997c9-refs/branch-heads/4951@{#904}";
    }

    public static int getMaximumAvailableApiLevel() {
        return 14;
    }
}
