.class public final Lcom/facebook/profilo/provider/api/ExternalApiProvider;
.super LX/D7G;
.source ""


# static fields
.field public static final PROVIDERS_MASK:I

.field public static final PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    filled-new-array {v1, v0}, [Lcom/facebook/profilo/provider/constants/ExternalProvider;

    move-result-object v2

    sput-object v2, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v3

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    sput v1, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0w0;

    invoke-direct {v1}, LX/0w0;-><init>()V

    const-string v0, "profilo_apiimpl"

    invoke-direct {p0, v0, v1}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/D7G;->ensureSolibLoaded()V

    return-void
.end method

.method public static native addLogger(Ljava/lang/String;Lcom/facebook/profilo/logger/MultiBufferLogger;)V
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, -0x7fb19f29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1b10f5db

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 2

    const v0, -0x50ad3e9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x455def6a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    sget v1, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 7

    const v0, -0x63c4f726

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v6, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v5, 0x2

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v6, v3

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v0, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logger for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is null, is that provider initialized before ExternalApiProvider?"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/ExternalApi"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const v0, -0x7e0234af

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->addLogger(Ljava/lang/String;Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    goto :goto_0
.end method
