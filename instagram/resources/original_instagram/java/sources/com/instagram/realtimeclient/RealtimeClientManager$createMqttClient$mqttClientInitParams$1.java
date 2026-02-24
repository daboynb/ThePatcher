package com.instagram.realtimeclient;

import com.facebook.messenger.mcp.integration.MCPPluginsRegistryIntegration;

/* loaded from: classes2.dex */
public final class RealtimeClientManager$createMqttClient$mqttClientInitParams$1 implements Runnable {
    public static final RealtimeClientManager$createMqttClient$mqttClientInitParams$1 INSTANCE = new RealtimeClientManager$createMqttClient$mqttClientInitParams$1();

    @Override // java.lang.Runnable
    public final void run() {
        MCPPluginsRegistryIntegration.nativePreregisterMCPPluginsRegistry();
    }
}
