.class public final LX/Ntl;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M22;LX/4l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ntl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Ntl;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ntl;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Ntl;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Ntl;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/Ntl;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Ntl;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ntl;->$t:I

    iput-object p2, p0, LX/Ntl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ntl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ntl;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ntl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Ntl;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Ntl;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ntl;->A02:Ljava/lang/Object;

    check-cast v3, LX/4l0;

    iget-object v1, p0, LX/Ntl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/Ntl;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ntl;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ntl;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Ntl;->A01:Ljava/lang/Object;

    check-cast v2, LX/M22;

    new-instance v0, LX/Ntl;

    invoke-direct/range {v0 .. v7}, LX/Ntl;-><init>(Landroid/content/Context;LX/M22;LX/4l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ntl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, p0, LX/Ntl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ntl;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ntl;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ntl;->A05:Ljava/lang/String;

    new-instance v0, LX/Ntl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/Ntl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v0, LX/Ntl;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntl;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Ntl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ntl;->A02:Ljava/lang/Object;

    check-cast v3, LX/4l0;

    iget-object v0, p0, LX/Ntl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v3, LX/4l0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ntl;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ntl;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Ntl;->A05:Ljava/lang/String;

    new-instance v4, LX/0iJ;

    invoke-direct {v4}, LX/0iJ;-><init>()V

    iget-object v1, p0, LX/Ntl;->A01:Ljava/lang/Object;

    check-cast v1, LX/A30;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-static/range {v0 .. v11}, LX/4l0;->A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4l0;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ntl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/Ntl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ntl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ntl;->A03:Ljava/lang/String;

    new-instance v1, LX/8N4;

    invoke-direct {v1, v3, v2, v0}, LX/8N4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ntl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8N4;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ntl;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8N4;->A01(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/8N4;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/Wni;

    invoke-direct {v0, v4, v2, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method
