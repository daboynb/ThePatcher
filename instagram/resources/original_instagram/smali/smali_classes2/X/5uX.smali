.class public final LX/5uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/2ba;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/5uX;->A00:LX/4aS;

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/5uX;->A01:LX/2ba;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v2, p0, LX/5uX;->A01:LX/2ba;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "ReachabilityStatusDeltaProcessor"

    const-string v0, "No cached user to update"

    new-instance v1, LX/Doj;

    invoke-direct {v1, v2, v0}, LX/Doj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v2, v3}, LX/2ba;->A04(LX/2a5;)V

    iget-object v2, p0, LX/5uX;->A00:LX/4aS;

    const/4 v0, 0x0

    new-instance v1, LX/6Uz;

    invoke-direct {v1, v3, v0}, LX/6Uz;-><init>(LX/2a5;Z)V

    new-instance v0, LX/8gk;

    invoke-direct {v0, v1}, LX/8gk;-><init>(LX/Nq6;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/Dpt;->A00:LX/Dpt;

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_1
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
