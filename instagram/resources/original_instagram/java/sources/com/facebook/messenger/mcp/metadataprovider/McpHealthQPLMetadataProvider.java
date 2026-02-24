package com.facebook.messenger.mcp.metadataprovider;

import java.util.Map;
import p000X.LOJ;

/* loaded from: classes9.dex */
public final class McpHealthQPLMetadataProvider {
    public static final McpHealthQPLMetadataProvider INSTANCE = new McpHealthQPLMetadataProvider();

    static {
        LOJ.A00();
    }

    public static final native Map generateAnnotationMap(McpHealthQPLMetadataSnapshot mcpHealthQPLMetadataSnapshot, McpHealthQPLMetadataSnapshot mcpHealthQPLMetadataSnapshot2);

    public static final native McpHealthQPLMetadataSnapshot snapshot(int i, int i2);
}
