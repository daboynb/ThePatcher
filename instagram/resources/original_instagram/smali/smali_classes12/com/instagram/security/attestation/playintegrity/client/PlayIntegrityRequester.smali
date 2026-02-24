.class public final Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HA2;

.field public A01:LX/3aq;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x3

    instance-of v0, p2, LX/Wkt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wkt;

    iget v1, v0, LX/Wkt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/Wkt;

    iget v3, v2, LX/Wkt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wkt;->A01:I

    :goto_0
    iget-object v4, v2, LX/Wkt;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/Wkt;->A01:I

    const/4 v3, 0x1

    const v7, 0x1fd02cfb

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_2
    new-instance v2, LX/Wkt;

    invoke-direct {v2, p0, p2, v6}, LX/Wkt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget v5, v2, LX/Wkt;->A00:I

    iget-object v3, v2, LX/Wkt;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00:LX/HA2;

    if-eqz p1, :cond_6

    new-instance v1, LX/1B8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1B8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/HA2;->Fi1(LX/9iQ;)LX/7jo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/SfN;

    invoke-direct {v0, v1}, LX/SfN;-><init>(LX/aPI;)V

    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    move-result-object v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/3aq;

    invoke-virtual {v0, v7, v5}, LX/G25;->markerStart(II)V

    iput-object p0, v2, LX/Wkt;->A02:Ljava/lang/Object;

    iput v5, v2, LX/Wkt;->A00:I

    iput v3, v2, LX/Wkt;->A01:I

    invoke-static {v1, v2}, LX/2KW;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    return-object v8

    :cond_5
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch LX/94A; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/3aq;

    invoke-virtual {v2, v7, v5}, LX/G25;->A0Y(II)V

    const-string v1, "success"

    const v0, 0x1fd03cdb

    invoke-virtual {v2, v0, v1}, LX/G25;->A0r(ILjava/lang/String;)V

    return-object v4
    :try_end_1
    .catch LX/94A; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    move-object v3, p0

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    iget-object v2, v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/3aq;

    invoke-virtual {v2, v7, v5, v6}, LX/G25;->markerEnd(IIS)V

    const v1, 0x1fd03bde

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, LX/G25;->A0r(ILjava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "Null nonce"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    throw v4
.end method
