.class public final LX/SNw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J6e;


# direct methods
.method public constructor <init>(LX/J6e;)V
    .locals 0

    iput-object p1, p0, LX/SNw;->A00:LX/J6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Wwd;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SNw;->A00:LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v7, v4, LX/J6e;->A0o:LX/SKJ;

    iget-object v6, v4, LX/J6e;->A0F:LX/DYC;

    if-nez v6, :cond_0

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v4, LX/J6e;->A0s:LX/RyK;

    iget-object v0, v4, LX/J6e;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WCl;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/K3h;

    invoke-direct {v1}, LX/K3h;-><init>()V

    const-string v0, "search_result_uri"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "references_title"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "search_engine"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_engine_attribution_link"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_to_persist_extras"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_context"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v7, :cond_1

    iput-object v7, v1, LX/K3h;->A03:LX/SKJ;

    :cond_1
    iput-object v6, v1, LX/K3h;->A05:LX/DYC;

    if-eqz v5, :cond_2

    iput-object v5, v1, LX/K3h;->A04:LX/RyK;

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, v1, LX/K3h;->A02:LX/WCl;

    :cond_3
    iget-object v0, v4, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/H72;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v11, p0, LX/SNw;->A00:LX/J6e;

    invoke-virtual {v11}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    move-object/from16 v10, p4

    iget-object v0, v10, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F2g;->A0c(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v11, LX/J6e;->A06:LX/BX9;

    const-string v8, "grid"

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/BX9;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/BX9;->A01:LX/9lk;

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, v6}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_0

    iget-object v2, v10, LX/H72;->A02:LX/SJd;

    iget v1, v2, LX/SJd;->A01:I

    if-gt v7, v1, :cond_0

    iget-boolean v0, v2, LX/SJd;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v11, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v1, v7}, LX/BX9;->A07(III)V

    const-wide/16 v0, 0x82

    iget-object v6, v10, LX/H72;->A02:LX/SJd;

    iput-boolean v3, v6, LX/SJd;->A0D:Z

    const/4 v8, 0x2

    iget v6, v6, LX/SJd;->A01:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x5

    new-instance v0, LX/TeK;

    invoke-direct {v0, v10, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    iget-object v0, v10, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F2g;->A0c(Ljava/lang/String;)I

    move-result v7

    new-instance v6, LX/TeW;

    invoke-direct/range {v6 .. v11}, LX/TeW;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iput-boolean v3, v2, LX/SJd;->A09:Z

    :cond_0
    iget-object v1, v10, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v1, LX/SJd;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/SJd;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, LX/TdF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v0, v0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    :cond_1
    iput-boolean v3, v1, LX/SJd;->A0H:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/H72;)V
    .locals 5

    iget-object v4, p0, LX/SNw;->A00:LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v4, LX/J6e;->A06:LX/BX9;

    const-string v3, "grid"

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :cond_0
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    iget-object v0, p1, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F2g;->A0c(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, v4, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/VNy;

    invoke-direct {v0, v4, v2}, LX/VNy;-><init>(LX/J6e;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    invoke-static {p1, v0}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x240830d8

    invoke-virtual {v3, v1, v2}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serp_hcm_results_render_start"

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
