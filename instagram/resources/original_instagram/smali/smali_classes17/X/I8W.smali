.class public final LX/I8W;
.super LX/D7G;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public A00:I

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "looper_messages"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/I8W;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/16 v0, 0x64

    iput v0, p0, LX/I8W;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/I8W;->A01:LX/B69;

    return-void
.end method

.method public static final A01(LX/I8W;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    const/16 v0, 0x38

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p3, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {v1, v3, v0, v2, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x12f0501

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6ec661e6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, -0x777ee970

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x235f6ef9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, LX/I8W;->A02:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    sget v1, LX/I8W;->A02:I

    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 4

    const v0, 0x510e5302

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    :try_start_0
    sget-object v0, LX/bKz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v0, LX/bKz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x70f0987

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 6

    const v0, -0x188dbecf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.looper_messages.min_duration_ms"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/I8W;->A00:I

    sget-object v0, LX/bKz;->A00:LX/B69;

    iget-object v0, p0, LX/I8W;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/bKz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v0, LX/bKz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, -0x6edf6d4f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
