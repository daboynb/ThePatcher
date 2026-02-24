package p000X;

import com.facebook.messenger.mcp.integration.MCPPluginsRegistryIntegration;

/* renamed from: X.5rD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC151075rD implements Runnable {
    public static final RunnableC151075rD A00 = new RunnableC151075rD();

    @Override // java.lang.Runnable
    public final void run() {
        MCPPluginsRegistryIntegration.nativePreregisterMCPPluginsRegistry();
    }
}
