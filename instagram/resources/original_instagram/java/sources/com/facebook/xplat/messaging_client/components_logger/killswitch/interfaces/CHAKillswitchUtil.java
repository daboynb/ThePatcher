package com.facebook.xplat.messaging_client.components_logger.killswitch.interfaces;

import com.instagram.direct.msys.plugins.chakillswitchplugin.IG4ACHAKillswitchImpl;

/* loaded from: classes2.dex */
public final class CHAKillswitchUtil {
    public static boolean isCHAEnabled() {
        String str = new String[]{"IG4A"}[0];
        if (str.equals("IG4A")) {
            return IG4ACHAKillswitchImpl.isCHAEnabled();
        }
        throw new IllegalArgumentException(String.format("No implementation bound to key: %s", str));
    }

    public static boolean isCHAFeatureEnabled(long j) {
        String str = new String[]{"IG4A"}[0];
        if (str.equals("IG4A")) {
            return false;
        }
        throw new IllegalArgumentException(String.format("No implementation bound to key: %s", str));
    }
}
