.class public final LX/EKX;
.super LX/450;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EKX;->A01:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/36P;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EKX;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v9, p1

    if-eqz v6, :cond_8

    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e08

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v8, LX/3hs;->A00:Z

    iget-object v0, v7, LX/EKX;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZc;

    new-instance v0, LX/473;

    invoke-direct {v0, v10, v6, v2, v8}, LX/473;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v12

    invoke-virtual {v11}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v10}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v17

    sget-object v18, LX/LXF;->A00:LX/LXF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IgPreloadsSocialContextQuery"

    const-string v14, "xdt_threads_in_feed_text_app_onboarded_bffs"

    invoke-static/range {v12 .. v18}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    iget-object v1, v1, LX/JZc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v11

    const/4 v10, 0x4

    new-instance v1, LX/30X;

    invoke-direct {v1, v0, v10}, LX/30X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OmE;->A00:LX/OmE;

    invoke-virtual {v11, v0, v1, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-boolean v0, v8, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    invoke-super {v7, v9}, LX/07v;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_1
    iget-object v0, v7, LX/EKX;->A01:LX/B69;

    invoke-static {v0, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e0100035689L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0407bd

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v8, v1

    :cond_2
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    invoke-virtual {v1, v8, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f082cbb

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_5
    return-object v5

    :cond_6
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setLayout(II)V

    :cond_7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-static {v0, v8}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    new-instance v0, LX/SIk;

    invoke-direct {v0, v2, v1}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-object v5

    :cond_8
    invoke-super {v7, v9}, LX/07v;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v5

    return-object v5
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3c4a88f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/EKX;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZc;

    iget-boolean v0, v0, LX/JZc;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JZc;->A01:Z

    :goto_0
    const v0, 0x63431af1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/07v;->A06()V

    goto :goto_0
.end method
