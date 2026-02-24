.class public final LX/09A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avd(LX/Zi4;Ljava/lang/String;J)V
    .locals 10

    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Zi4;->A01:[Ljava/lang/String;

    iget v0, p1, LX/Zi4;->A00:I

    const v6, -0x5fb9cd25

    sget-object v2, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x16

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    :cond_0
    iget v2, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0, p3, p4}, Lcom/facebook/systrace/Systrace;->A0G([Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    iget v3, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v3}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x16

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v8

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const/16 v3, 0x53

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v3, v8, p2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v0, :cond_0

    add-int/lit8 v3, v9, -0x1

    aget-object v5, v1, v3

    aget-object v6, v1, v9

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const/16 v3, 0x38

    invoke-virtual {v4, v7, v3, v8, v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const/16 v3, 0x39

    invoke-virtual {v4, v7, v3, v5, v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    :cond_3
    add-int/lit8 v9, v9, 0x2

    goto :goto_0
.end method
