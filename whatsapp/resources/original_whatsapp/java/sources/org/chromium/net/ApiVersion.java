package org.chromium.net;

/* loaded from: classes8.dex */
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
        StringBuilder sb = new StringBuilder();
        sb.append("101.0.4951.41@");
        sb.append("93c720db");
        return sb.toString();
    }

    public static String getLastChange() {
        return "93c720db8323b3ec10d056025ab95c23a31997c9-refs/branch-heads/4951@{#904}";
    }

    public static int getMaximumAvailableApiLevel() {
        return 14;
    }
}
