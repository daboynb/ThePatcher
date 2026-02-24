.class public final LX/Asa;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Asa;->$t:I

    iput-object p1, p0, LX/Asa;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Asa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Asa;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Asa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Asa;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Asa;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Asa;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Asa;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Asa;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Asa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Asa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Asa;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Asa;->A04:Ljava/lang/Object;

    const/4 v6, 0x7

    :goto_0
    new-instance v0, LX/Asa;

    invoke-direct/range {v0 .. v6}, LX/Asa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Asa;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Asa;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Asa;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Asa;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Asa;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Asa;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Asa;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Asa;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Asa;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Asa;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Asa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Asa;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Asa;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Asa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Asa;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Asa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Asa;->A04:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Asa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Asa;->A04:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_1
    new-instance v0, LX/Asa;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Asa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v0, LX/Asa;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Asa;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Asa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v0, p0, LX/Asa;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Asa;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Asa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Asa;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/Asa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v6, LX/Asf;

    invoke-direct {v6, v4, v3, v2, v1}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iput v5, p0, LX/Asa;->A00:I

    invoke-static {v7, v8, p0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Asa;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Asa;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    new-instance v5, LX/Zyh;

    invoke-direct {v5, v6, v7}, LX/Zyh;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Asa;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ok2;

    iget-object v3, p0, LX/Asa;->A02:Ljava/lang/Object;

    check-cast v3, LX/AdP;

    iget-object v1, p0, LX/Asa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v2, v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v5, v7}, LX/Ok2;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Asa;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Asa;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    const/4 v5, 0x0

    new-instance v4, LX/Zyh;

    invoke-direct {v4, v6, v5}, LX/Zyh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Asa;->A03:Ljava/lang/Object;

    check-cast v3, LX/Rcp;

    iget-object v2, p0, LX/Asa;->A02:Ljava/lang/Object;

    check-cast v2, LX/3OR;

    iget-object v1, p0, LX/Asa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v1, v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    invoke-interface {v3, v2, v1, v4, v7}, LX/Rcp;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :goto_2
    iput v7, p0, LX/Asa;->A00:I

    const/16 v2, 0x8

    new-instance v1, LX/Vxn;

    invoke-direct {v1, v2}, LX/Vxn;-><init>(I)V

    invoke-static {p0, v1, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Asa;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Asa;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Asa;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/Asa;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v6, LX/C6H;

    invoke-direct {v6, v4, v2, v3, v1}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Asa;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Asa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Asa;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/Asa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Asa;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Asa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Asa;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/Asa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Asa;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    :goto_3
    new-instance v6, LX/Apf;

    invoke-direct {v6, v4, v3, v2, v1}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Asa;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/H82;

    iget-boolean v0, p1, LX/H82;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Asa;->A02:Ljava/lang/Object;

    check-cast v1, LX/FtQ;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/H82;->A00:LX/DE6;

    goto :goto_4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Asa;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/Asa;->A04:Ljava/lang/Object;

    check-cast v6, LX/254;

    sget-object v2, LX/Fj1;->A02:LX/1pi;

    const v1, 0x9a156f7

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v11

    iget-object v7, p0, LX/Asa;->A01:Ljava/lang/Object;

    check-cast v7, LX/Qh4;

    iput v3, p0, LX/Asa;->A00:I

    const-string v8, "AndroidAppAttestationPluginPlayIntegrity"

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {v4 .. v12}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/4gk;LX/254;LX/Qh4;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Yip;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/H82;->A00:LX/DE6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DE6;->A02:Ljava/util/List;

    goto :goto_6

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Asa;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/Ft2;

    iget-boolean v0, p1, LX/Ft2;->A01:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Asa;->A02:Ljava/lang/Object;

    check-cast v1, LX/FtQ;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/Ft2;->A00:LX/Fq2;

    :goto_4
    invoke-interface {v1, v0}, LX/FtQ;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v0, p1, LX/Ft2;->A00:LX/Fq2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fq2;->A05:Ljava/util/List;

    :goto_6
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/Asa;->A02:Ljava/lang/Object;

    check-cast v0, LX/FtQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/FtQ;->EVT()V

    goto :goto_5

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Asa;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/Asa;->A04:Ljava/lang/Object;

    check-cast v6, LX/254;

    sget-object v2, LX/Fj1;->A02:LX/1pi;

    const v1, 0x4e93b671

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v11

    iget-object v7, p0, LX/Asa;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fj2;

    iput v3, p0, LX/Asa;->A00:I

    const-string v8, "AndroidAppAttestationPluginKeystore"

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {v4 .. v12}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;LX/4gk;LX/254;LX/Fj2;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Yip;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
