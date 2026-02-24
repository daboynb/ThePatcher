.class public final LX/Ptn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RkA;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/MfC;

.field public A05:Z


# virtual methods
.method public final AIc()Z
    .locals 6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/Ptn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/2QA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Ptn;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ptn;->A04:LX/MfC;

    iget-object v0, v1, LX/MfC;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v0, v1, LX/MfC;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0e:LX/4af;

    if-eq v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final CeO()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ptn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2QA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ptn;->A04:LX/MfC;

    iget-object v0, v0, LX/MfC;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final FiJ(LX/NCk;)V
    .locals 7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/Ptn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2QA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x0

    move-object v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ptn;->AIc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ptn;->A04:LX/MfC;

    iget-object v0, v0, LX/MfC;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Ptn;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/Ptn;->A03:LX/Eul;

    iget-object v1, p0, LX/Ptn;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static/range {v0 .. v6}, LX/OKh;->A0A(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/NCk;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v5}, LX/NCk;->A00(Ljava/lang/String;)V

    return-void
.end method
