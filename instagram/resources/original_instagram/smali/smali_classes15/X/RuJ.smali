.class public final LX/RuJ;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C5U;

.field public A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;


# virtual methods
.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v0, v0, LX/3t0;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
