.class public final LX/PhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PhK;->$t:I

    iput-object p1, p0, LX/PhK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(LX/6wq;ZZ)V
    .locals 4

    iget v1, p0, LX/PhK;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/PhK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    invoke-static {v0, p2}, LX/Ziw;->A09(LX/Ziw;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v3, p0, LX/PhK;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2C7;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/Jd9;->A05:LX/Jd9;

    invoke-static {v3}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Jd9;->A06(LX/Som;Z)V

    new-instance v0, LX/PnQ;

    invoke-direct {v0, v3}, LX/PnQ;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/PhK;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v2}, LX/Jd9;->A05(LX/Som;)V

    :cond_4
    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v2, v1}, LX/Jd9;->A06(LX/Som;Z)V

    new-instance v0, LX/PnR;

    invoke-direct {v0, v3}, LX/PnR;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/PhK;->A00:Ljava/lang/Object;

    check-cast v0, LX/aAJ;

    invoke-static {v0}, LX/aAJ;->A00(LX/aAJ;)V

    return-void
.end method
