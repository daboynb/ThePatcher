.class public final LX/aaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aaE;->$t:I

    iput-object p2, p0, LX/aaE;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/aaE;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/aaE;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/aaE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aaE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 3

    iget v0, p0, LX/aaE;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aaE;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/aaE;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FDi(LX/2a5;)V
    .locals 11

    iget v0, p0, LX/aaE;->$t:I

    move-object v9, p1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aaE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v7, p0, LX/aaE;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aaE;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, p0, LX/aaE;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/aaE;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/aaJ;

    invoke-direct {v8, v0, v2, v1}, LX/aaJ;-><init>(LX/1PD;LX/1Ea;LX/1Ea;)V

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v5

    invoke-static/range {v3 .. v10}, LX/NSC;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aaE;->A03:Ljava/lang/Object;

    check-cast v0, LX/WJL;

    iput-object p1, v0, LX/WJL;->A04:LX/2a5;

    iget-object v3, p0, LX/aaE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    iget-object v2, p0, LX/aaE;->A01:Ljava/lang/Object;

    check-cast v2, LX/C46;

    iget-object v1, p0, LX/aaE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    iget-object v0, p0, LX/aaE;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0, v3, p1}, LX/Z1A;->A00(LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/2a5;)V

    return-void
.end method
