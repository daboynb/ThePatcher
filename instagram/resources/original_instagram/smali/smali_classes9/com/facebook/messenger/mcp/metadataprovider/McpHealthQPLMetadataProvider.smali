.class public final Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataProvider;->INSTANCE:Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataProvider;

    invoke-static {}, LX/LOJ;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native generateAnnotationMap(Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;)Ljava/util/Map;
.end method

.method public static final native snapshot(II)Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;
.end method
