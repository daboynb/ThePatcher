.class public final Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JXQ;


# instance fields
.field public final nativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;->Companion:LX/JXQ;

    invoke-static {}, LX/LOJ;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;->nativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
