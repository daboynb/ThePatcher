.class public final LX/Zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;


# instance fields
.field public A00:LX/2iy;

.field public A01:LX/C46;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/user/follow/FollowButton;

.field public A04:LX/2a5;


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zzp;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1iO;->A00:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x63b22dfb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x7a29af47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Zzp;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, p0, LX/Zzp;->A01:LX/C46;

    iget-object v2, p0, LX/Zzp;->A00:LX/2iy;

    iget-object v1, p0, LX/Zzp;->A04:LX/2a5;

    iget-object v0, p0, LX/Zzp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v0, v4, v1}, LX/Z1A;->A00(LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/2a5;)V

    const v0, 0x3ad0799e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x70afc770

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
