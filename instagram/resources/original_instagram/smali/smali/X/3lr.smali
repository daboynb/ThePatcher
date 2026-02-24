.class public final LX/3lr;
.super LX/7Wg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final EVa(LX/3kc;Ljava/io/IOException;)V
    .locals 7

    .line 0
    iget v0, p1, LX/3kc;->A03:I

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    move v6, v3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const-string v1, "error"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final F1u(LX/3kc;)V
    .locals 7

    .line 0
    iget v0, p1, LX/3kc;->A03:I

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    move v6, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 7

    .line 0
    iget v0, p2, LX/3kc;->A03:I

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    move v6, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget v0, p1, LX/7oj;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "network_response_code"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    goto :goto_0
.end method

.method public final FDH(LX/3kc;)V
    .locals 7

    .line 0
    iget v0, p1, LX/3kc;->A03:I

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    move v6, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
