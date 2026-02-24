.class public Lcom/facebook/profilo/provider/constants/ExternalProvider;
.super LX/D7G;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public volatile A03:I

.field public volatile A04:Z

.field public volatile A05:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, p1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    iput-object p1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A04:Z

    iput v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;
    .locals 5

    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A05:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget-boolean v0, p0, LX/D7G;->mLoggerInitialized:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v3

    iget-boolean v2, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A04:Z

    iget v1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    iput-boolean v2, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02:Z

    iput v1, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:I

    iput-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    iput v4, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A05:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A05:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    iput-boolean v1, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02:Z

    iput v1, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:I

    iput-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A05:I

    goto :goto_0
.end method

.method public final disable()V
    .locals 2

    const v0, 0x46a2798d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7242c6ca

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 2

    const v0, -0x702f5c2d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x337ce207

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    iget v1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method

.method public final requiresSynchronousCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
