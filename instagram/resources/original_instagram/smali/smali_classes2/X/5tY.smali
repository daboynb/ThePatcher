.class public final LX/5tY;
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

    iput-object p1, p0, LX/5tY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/ABp;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5tY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "pseudoblock"

    :goto_0
    invoke-static {v1, v0}, LX/YgN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "MessagingOnlyBlockingDeltaProcessor"

    const-string v0, "No cached user to update"

    new-instance v1, LX/Doj;

    invoke-direct {v1, v2, v0}, LX/Doj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "pseudounblock"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    sget-object v0, LX/Dpt;->A00:LX/Dpt;

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_2
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
