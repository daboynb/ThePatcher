.class public final LX/XiE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VeU;Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;Ljava/lang/String;LX/YA3;LX/Yim;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/XiE;->$t:I

    iput-object p1, p0, LX/XiE;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/XiE;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/XiE;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/XiE;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/XiE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XiE;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/XiE;->A06:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/XiE;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/XiE;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/XiE;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/XiE;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/XiE;->A04:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/XiE;

    invoke-direct/range {v0 .. v5}, LX/XiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/XiE;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/XiE;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/XiE;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/XiE;->A03:Ljava/lang/Object;

    check-cast v1, LX/VeU;

    iget-object v2, p0, LX/XiE;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v3, p0, LX/XiE;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/XiE;->A04:Ljava/lang/Object;

    check-cast v5, LX/Yim;

    new-instance v0, LX/XiE;

    invoke-direct/range {v0 .. v5}, LX/XiE;-><init>(LX/VeU;Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;Ljava/lang/String;LX/YA3;LX/Yim;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/XiE;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XiE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v0, p0, LX/XiE;->A02:Ljava/lang/Object;

    check-cast v0, LX/DmX;

    iget-object v2, p0, LX/XiE;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v1, p1, v1, v2}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v1

    invoke-static {v4}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v3

    invoke-virtual {v1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const-string v1, "from_active_now"

    invoke-virtual {v3, v2, v0, v1}, LX/1j7;->A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v2, p0, LX/XiE;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/XiE;->A04:Ljava/lang/Object;

    check-cast v0, LX/DmX;

    iput-object v2, p0, LX/XiE;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/XiE;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/XiE;->A03:Ljava/lang/Object;

    iput v3, p0, LX/XiE;->A00:I

    invoke-virtual {v1, v2, p0}, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/XiE;->A02:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    iget-object v1, p0, LX/XiE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-static {p1}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v0, p0, LX/XiE;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/XiE;->A04:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    iput-object v1, p0, LX/XiE;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/XiE;->A02:Ljava/lang/Object;

    iput v5, p0, LX/XiE;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/XiE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v3, p0, LX/XiE;->A02:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    iget-object v1, p0, LX/XiE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, p1, v0, v1}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiE;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v1, p0, LX/XiE;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/XiE;->A04:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    iput-object v1, p0, LX/XiE;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/XiE;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/XiE;->A03:Ljava/lang/Object;

    iput v2, p0, LX/XiE;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4
.end method
