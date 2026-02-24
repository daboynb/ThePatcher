.class public final LX/9oa;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6xf;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/9oa;->$t:I

    iput-object p1, p0, LX/9oa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9oa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/9oa;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x6e79177d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Nq1;

    const v0, -0x7cfd6694

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9oa;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xf;

    iget-object v0, v0, LX/6xf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v4

    invoke-interface {p1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eL;

    iget-object v0, v0, LX/8eL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dpm;

    invoke-virtual {v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(LX/dpm;)V

    iget-object v2, p0, LX/9oa;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/8eK;

    iget-object v1, v0, LX/8eK;->A02:LX/8dZ;

    sget-object v0, LX/8dZ;->A05:LX/8dZ;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8eD;->A05:LX/8eD;

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/8eD;->A07:LX/8eD;

    goto :goto_1

    :cond_1
    const v0, -0xb4884d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x5509bae

    goto/16 :goto_3

    :cond_2
    const v0, -0x18fc2f14

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/8dT;

    const v0, 0x5e2105d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8dT;->A00:LX/fDz;

    if-nez v0, :cond_3

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/8eF;

    iget-object v1, v0, LX/8eF;->A00:Ljava/util/List;

    iget-object v0, p0, LX/9oa;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xf;

    iget-object v0, v0, LX/6xf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v7

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/fEj;

    check-cast v8, LX/8eE;

    iget-object v2, v8, LX/8eE;->A00:LX/8dR;

    iget-boolean v0, v8, LX/8eE;->A06:Z

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/8eE;->A05:Z

    invoke-virtual {v7, v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8dR;Z)V

    iget-boolean v9, v8, LX/8eE;->A04:Z

    invoke-virtual {v7, v2, v9}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8dR;Z)V

    sget-object v0, LX/8dR;->A05:LX/8dR;

    if-ne v2, v0, :cond_4

    iget-object v0, v8, LX/8eE;->A02:LX/8eD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A1X(Ljava/lang/String;)V

    iget-object v2, v3, LX/2qa;->A0X:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x6d

    aget-object v1, v1, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_4
    iget-object v1, p0, LX/9oa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/8eE;->A02:LX/8eD;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const v0, -0x4d70d703

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x51ed0

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
