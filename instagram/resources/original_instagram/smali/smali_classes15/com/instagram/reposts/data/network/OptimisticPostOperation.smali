.class public final Lcom/instagram/reposts/data/network/OptimisticPostOperation;
.super Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:LX/6Ip;

.field public A01:LX/6Kn;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dnn;

.field public A04:LX/4p8;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;


# virtual methods
.method public final A06(LX/Nq1;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p2, LX/bhq;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/bhq;

    iget v0, v5, LX/bhq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhq;->A00:I

    :goto_0
    iget-object v2, v5, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhq;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bhq;

    invoke-direct {v5, p0, p2, v3}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/bhq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-object v4, v5, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v4, LX/6ho;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ho;

    iget-object v1, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/4p8;

    iget-object v0, v1, LX/4p8;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD2;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/PD2;->A02:Z

    if-ne v0, v7, :cond_4

    invoke-virtual {v1, v4, v8}, LX/4p8;->A01(LX/6ho;Ljava/lang/String;)V

    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v6

    :cond_4
    sget-object v0, LX/dnn;->A00:LX/Yry;

    invoke-virtual {v0}, LX/Yry;->A00()LX/5VD;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    iput-object v0, v1, LX/C3G;->A03:LX/5xj;

    invoke-virtual {v1, v4}, LX/C3G;->A01(LX/6Kn;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/C3G;->A06:LX/2a5;

    invoke-virtual {v1}, LX/C3G;->A00()LX/5xx;

    move-result-object v0

    invoke-static {v4, v3, v0, v8}, LX/ZGd;->A03(LX/6Kn;Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, v4, LX/6ho;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JoI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JoI;->A00:Lcom/instagram/api/schemas/NoteCustomTheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/81y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/81y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    const-string v0, "repost_optimistic_state_cleared"

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, p0, v5, v7}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-static {v5}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v0, p0

    :goto_2
    iget-object v1, v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/4p8;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/4p8;->A01(LX/6ho;Ljava/lang/String;)V

    goto :goto_1
.end method
