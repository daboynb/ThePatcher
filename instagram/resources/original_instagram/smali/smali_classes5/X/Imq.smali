.class public final LX/Imq;
.super LX/AAT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Imq;->$t:I

    iput-object p1, p0, LX/Imq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    iget v1, p0, LX/Imq;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget v0, LX/69h;->A00:I

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/3tx;

    invoke-direct {v2}, LX/3tx;-><init>()V

    const/16 v0, 0x701

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x684

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 7

    iget v0, p0, LX/Imq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/69h;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, LX/3tx;

    invoke-direct {v3}, LX/3tx;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "size"

    invoke-virtual {v3, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x682

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ReelViewerFragment::fetchMissingReelsFromArgumentsThenLaunchViewer::onSuccess"

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/69h;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "loader_result_size"

    invoke-static {v0, v1}, LX/69h;->A01(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "rvf_reel_loader_success"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    iget-object v4, p0, LX/Imq;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v6, 0x0

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v6, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2g:Z

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_3

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mLoadingOverlay:LX/6YQ;

    iget-object v0, v1, LX/6YQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    iget-object v0, v1, LX/6YQ;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0o:LX/69k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, v3, LX/69k;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/69k;->A01:I

    goto :goto_0

    :cond_1
    iget v0, v3, LX/69k;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/69k;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0b(Linstagram/features/stories/fragment/ReelViewerFragment;Z)V

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A1k:LX/6JS;

    iget-object v0, v0, LX/6JS;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/9Xq;->G4Y(Ljava/util/List;)V

    invoke-static {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0U(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/7pr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 4

    iget v0, p0, LX/Imq;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Imq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6NA;

    iget-object v3, v0, LX/6NA;->A00:LX/3aq;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x50b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1213b8a

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x267

    invoke-virtual {v3, v1, v0}, LX/G25;->markerEnd(IS)V

    sget v0, LX/69h;->A00:I

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/3tx;

    invoke-direct {v2}, LX/3tx;-><init>()V

    const-string v1, "size"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x681

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3db

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ReelViewerFragment::fetchMissingReelsFromArgumentsThenLaunchViewer::onFail"

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/69h;->A00:I

    const/4 v1, 0x0

    const-string v0, "rvf_reel_loader_failure"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    iget-object v2, p0, LX/Imq;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x0

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2g:Z

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0U(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/7pr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method
