.class public final LX/ABh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AbJ;


# direct methods
.method public constructor <init>(LX/AbJ;)V
    .locals 0

    iput-object p1, p0, LX/ABh;->A00:LX/AbJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/ABh;->A00:LX/AbJ;

    iget-object v4, v5, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/AbJ;->A0C:LX/Eul;

    iget-object v2, v5, LX/AbJ;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/AbJ;->A07:LX/C4a;

    iget-object v1, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/B0N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/D1G;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/AbJ;->A09:LX/WB4;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast v0, LX/11U;

    iget-object v0, v0, LX/11U;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/BX9;->A0C(Z)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/ABh;->A00:LX/AbJ;

    iget-object v0, v2, LX/AbJ;->A02:LX/AOX;

    iget-object v1, v0, LX/AOX;->A00:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/AbJ;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AbJ;->A09:LX/WB4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WB4;->GQX()V

    :cond_0
    return-void
.end method

.method public final A02(LX/C55;LX/4JM;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v5, p0, LX/ABh;->A00:LX/AbJ;

    iget-object v6, v5, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/AbJ;->A0C:LX/Eul;

    iget-object v2, v5, LX/AbJ;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/AbJ;->A07:LX/C4a;

    iget-object v1, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/B0N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v2, v0}, LX/D1G;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/AbJ;->A02:LX/AOX;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A06(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v5, LX/AbJ;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AbJ;->A0O:Z

    :cond_0
    iget-object v3, v5, LX/AbJ;->A0B:LX/WCd;

    if-eqz v3, :cond_1

    iget-boolean v2, p2, LX/4JM;->A08:Z

    iget-boolean v1, p2, LX/4JM;->A0C:Z

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1, v4}, LX/WCd;->Dws(LX/4JZ;ZZZ)V

    :cond_1
    iget-object v3, v5, LX/AbJ;->A09:LX/WB4;

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, LX/11U;

    iget-object v1, v0, LX/11U;->A00:LX/4Iu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    invoke-interface {v3}, LX/WB4;->GQX()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/AbJ;->A02:LX/AOX;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    goto :goto_0
.end method
