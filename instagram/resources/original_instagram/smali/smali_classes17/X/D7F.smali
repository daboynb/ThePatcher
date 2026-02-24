.class public final LX/D7F;
.super Lcom/facebook/profilo/provider/constants/ExternalProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "lifecycle"

    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 6

    const v0, 0xc0c5ab2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.lifecycle.log_thread_stats"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    :cond_1
    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.lifecycle.thread_stats_enabled_categories"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A04:Z

    iput v3, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    iget-object v2, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A04:Z

    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    iput-boolean v1, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02:Z

    iput v0, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:I

    :cond_3
    const v0, 0x4c8b233e    # 7.294821E7f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
