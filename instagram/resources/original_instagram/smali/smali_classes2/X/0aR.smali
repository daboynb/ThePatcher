.class public final LX/0aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAh;


# instance fields
.field public final A00:LX/0b1;

.field public final A01:LX/0b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0b0;

    invoke-direct {v1}, LX/0b0;-><init>()V

    iput-object v1, p0, LX/0aR;->A01:LX/0b0;

    new-instance v0, LX/0b1;

    invoke-direct {v0, p1, v1}, LX/0b1;-><init>(Landroidx/fragment/app/Fragment;LX/0b0;)V

    iput-object v0, p0, LX/0aR;->A00:LX/0b1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    const-string v1, "FragmentVisibilityDetector.updateSelfVisibility"

    const v0, -0x14fecd59

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, p0, LX/0aR;->A00:LX/0b1;

    iget-boolean v7, v8, LX/0b1;->A02:Z

    iget-object v6, v8, LX/0b1;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v8, LX/0b1;->A02:Z

    if-eq v0, v7, :cond_7

    invoke-static {v8}, LX/0b1;->A02(LX/0b1;)V

    instance-of v0, v6, LX/2dY;

    if-eqz v0, :cond_6

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2eB;->A00(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-ge v4, v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, v6, :cond_5

    instance-of v0, v1, LX/CAF;

    if-eqz v0, :cond_5

    check-cast v1, LX/CAF;

    invoke-interface {v1}, LX/CAF;->getFragmentVisibilityDetector()LX/eAh;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v1, v8, LX/0b1;->A02:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v2, v0}, LX/eAh;->GR2(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    iget-boolean v0, v8, LX/0b1;->A02:Z

    if-nez v0, :cond_7

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2eB;->A00(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/CAF;

    if-eqz v0, :cond_7

    check-cast v1, LX/CAF;

    invoke-interface {v1}, LX/CAF;->getFragmentVisibilityDetector()LX/eAh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eAh;->GT4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const v0, -0x6181ff0e

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x74efce4a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final AAB(LX/CAD;)V
    .locals 2

    iget-object v0, p0, LX/0aR;->A01:LX/0b0;

    iget-object v1, v0, LX/0b0;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final DCU()Z
    .locals 1

    iget-object v0, p0, LX/0aR;->A00:LX/0b1;

    iget-boolean v0, v0, LX/0b1;->A03:Z

    return v0
.end method

.method public final GR2(I)V
    .locals 2

    iget-object v1, p0, LX/0aR;->A00:LX/0b1;

    iget v0, v1, LX/0b1;->A00:I

    add-int/2addr v0, p1

    iput v0, v1, LX/0b1;->A00:I

    invoke-static {v1}, LX/0b1;->A02(LX/0b1;)V

    return-void
.end method

.method public final GRB(Z)V
    .locals 2

    iget-object v1, p0, LX/0aR;->A00:LX/0b1;

    iget-boolean v0, v1, LX/0b1;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0b1;->A01:Z

    invoke-static {v1}, LX/0b1;->A02(LX/0b1;)V

    :cond_0
    return-void
.end method

.method public final GT4()V
    .locals 3

    iget-object v2, p0, LX/0aR;->A00:LX/0b1;

    iget-boolean v0, v2, LX/0b1;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0b1;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/0b1;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0b1;->A03:Z

    invoke-static {v2}, LX/0b1;->A01(LX/0b1;)V

    return-void
.end method
