.class public final Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public final A00(LX/Xld;LX/254;LX/P7k;LX/YA3;LX/Yip;IZ)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x43

    move-object/from16 v5, p4

    instance-of v0, v5, LX/CPf;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_0
    iget-object v1, v4, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v5, LX/WnA;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p3

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v5 .. v12}, LX/WnA;-><init>(LX/Xld;LX/254;Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;LX/P7k;LX/YA3;IZ)V

    iput v0, v4, LX/CPf;->A00:I

    move-object/from16 v0, p5

    invoke-static {v4, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/D1F;->A0m(Ljava/lang/Object;)V

    return-object v1
.end method
