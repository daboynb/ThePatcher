.class public final LX/1fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/EaW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A03:LX/0Kt;

.field public final A04:LX/268;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/dkm;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(LX/0Kt;LX/268;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1fB;->A04:LX/268;

    iput-object p4, p0, LX/1fB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1fB;->A0A:LX/B69;

    iput-object p7, p0, LX/1fB;->A08:LX/B69;

    iput-object p8, p0, LX/1fB;->A09:LX/B69;

    iput-object p5, p0, LX/1fB;->A07:LX/dkm;

    iput-object p3, p0, LX/1fB;->A05:LX/9Tv;

    iput-object p1, p0, LX/1fB;->A03:LX/0Kt;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1hB;

    return-object v0
.end method

.method public final bridge synthetic E4Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic E4Z(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/1hB;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/1RU;->A05:LX/1RU;

    iget-wide v1, p0, LX/1fB;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1fB;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/1fB;->A01:J

    sub-long v6, v2, v0

    iput-wide v4, p0, LX/1fB;->A01:J

    iget-wide v0, p0, LX/1fB;->A00:J

    sub-long v9, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v9, v4

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/1fB;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v0, p1}, LX/0gT;->A06(LX/1hB;)LX/6VB;

    iget-object v0, p0, LX/1fB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    iget-object v9, p0, LX/1fB;->A07:LX/dkm;

    invoke-interface {v9}, LX/dkm;->Chu()Ljava/lang/String;

    iget-object v11, p0, LX/1fB;->A05:LX/9Tv;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v1, p1, LX/1hB;->A07:LX/4pi;

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, p0, LX/1fB;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vw;

    const-string/jumbo v0, "ig_main_feed_seen_eof_demarcator"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "demarcator_id"

    invoke-interface {v5, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0, p1}, LX/9lx;->CBp(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRB;

    aget v9, v1, v8

    iget-object v8, v0, LX/BRB;->A00:LX/VpE;

    check-cast v8, LX/0iV;

    iget-object v7, v8, LX/0iV;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v8, LX/BR7;->A01:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-gt v1, v9, :cond_2

    iget-object v0, v8, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    monitor-exit v7

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_media_index"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_4
    iput-wide v2, p0, LX/1fB;->A00:J

    :cond_5
    return-void
.end method

.method public final bridge synthetic E4a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic E4b(Ljava/lang/Object;I)V
    .locals 5

    iget-wide v3, p0, LX/1fB;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fB;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/1fB;->A01:J

    :cond_0
    iget-object v0, p0, LX/1fB;->A04:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    if-nez p2, :cond_1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic E4e(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 4

    check-cast p2, LX/1hB;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v0, p2}, LX/0gT;->A06(LX/1hB;)LX/6VB;

    move-result-object v3

    iget-object v0, p2, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v3, LX/6VB;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6VB;->A02:Z

    iget-object v0, p0, LX/1fB;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaf;

    invoke-interface {v0, p2}, LX/Yaf;->Ak7(LX/1hB;)V

    :cond_0
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/6VB;->A00()V

    :cond_1
    return-void
.end method

.method public final ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b3e02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/1fB;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1fB;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0, p2}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, LX/1hB;

    iget-object v0, v6, LX/1hB;->A04:LX/6Uw;

    iget-object v1, v0, LX/6Uw;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v0, v6}, LX/0gT;->A06(LX/1hB;)LX/6VB;

    move-result-object v0

    invoke-virtual {v0}, LX/6VB;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v6, v0}, LX/Dwm;->GUI(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fB;->A04:LX/268;

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    invoke-interface {v1}, LX/WDb;->Bhh()I

    move-result v0

    invoke-interface {v1, p2}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "EndOfFeedDemarcatorTracked"

    const-string/jumbo v0, "row View is null, position:%d, first visible position: %d"

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1fB;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v1, v5, v0}, LX/8hr;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1, v5, v6, v3, v4}, LX/Dwm;->GUJ(Landroid/view/View;Ljava/lang/Object;D)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fB;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
