.class public final LX/5tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tW;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 7

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/ABp;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/5tW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "block"

    :goto_0
    invoke-static {v5, v0}, LX/YgN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "BlockingUsersDeltaProcessor:updateUserBlockingState"

    const-string v0, "No cached user to update"

    new-instance v1, LX/Doj;

    invoke-direct {v1, v2, v0}, LX/Doj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "unblock"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/SEN;->A01:LX/Sdf;

    new-instance v0, LX/Xup;

    invoke-direct {v0, v2, v3, v6}, LX/Xup;-><init>(JI)V

    invoke-virtual {v1, v5, v0}, LX/Sdf;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BlockingUsersDeltaProcessor"

    const-string v0, "BlockUser. User %s is blocked"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v6}, LX/2ab;->A0T(LX/2a5;Z)V

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2ba;->A06(LX/2a5;)V

    invoke-static {v5, v4, v3}, LX/1SX;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/6xq;

    invoke-direct {v0, v4}, LX/6xq;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/Dpt;->A00:LX/Dpt;

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_4
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
