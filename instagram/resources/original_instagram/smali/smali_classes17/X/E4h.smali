.class public final LX/E4h;
.super LX/D7G;
.source ""

# interfaces
.implements LX/0Lq;
.implements LX/0Lp;


# static fields
.field public static final A00:I

.field public static final A01:LX/E4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "frameworks"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/E4h;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/E4h;

    invoke-direct {v0, v1, v1}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v0, LX/E4h;->A01:LX/E4h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final D3i()Ljava/lang/Integer;
    .locals 1

    sget v0, LX/E4h;->A00:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final E6h(LX/0Lx;)V
    .locals 21

    move-object/from16 v4, p1

    invoke-virtual/range {p0 .. p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v11

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x7

    const/16 v13, 0x15

    move/from16 v17, v16

    move/from16 v18, v16

    move-wide/from16 v19, v14

    invoke-virtual/range {v11 .. v20}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v6

    invoke-interface {v4}, LX/0Lx;->Cwr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/0Lx;->getType()I

    move-result v10

    const/4 v3, 0x1

    const/16 v0, 0x53

    invoke-virtual {v11, v3, v0, v6, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    const-string v0, "runnable_parent"

    const/16 v5, 0x38

    invoke-virtual {v11, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v9

    check-cast v4, LX/0Lw;

    iget-wide v0, v4, LX/0Lw;->A05:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    iget v0, v4, LX/0Lw;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const/16 v2, 0x39

    invoke-virtual {v11, v3, v2, v9, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    const-string v0, "runnable_identifier"

    invoke-virtual {v11, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    iget v0, v4, LX/0Lw;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    const-string v0, "app_custom_type"

    invoke-virtual {v11, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    iget v0, v4, LX/0Lw;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "indirect_edge"

    invoke-virtual {v11, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_0
    iget v0, v4, LX/0Lw;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-string v0, "manual_point"

    invoke-virtual {v11, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method public final ENQ(LX/0Lx;)V
    .locals 10

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x16

    move v6, v5

    move v7, v5

    move-wide v8, v3

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    return-void
.end method

.method public final disable()V
    .locals 2

    const v0, 0x1d396383

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x51857cc9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, -0x160605b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x743ccb3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, LX/E4h;->A00:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    sget v1, LX/E4h;->A00:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method
