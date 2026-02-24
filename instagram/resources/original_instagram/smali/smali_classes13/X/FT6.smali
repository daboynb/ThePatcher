.class public abstract LX/FT6;
.super Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Gr2;Ljava/lang/Class;Z)V
    .locals 4

    const-string v3, ""

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "request_id"

    const-string v0, "protocol_version"

    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/Gr2;

    iput-boolean p3, p0, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/FT6;->A00:Ljava/lang/Class;

    return-void
.end method
