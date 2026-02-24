.class public final LX/D7g;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D7g;->$t:I

    iput-object p1, p0, LX/D7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/D7g;

    invoke-direct {v0, p1, p3}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    iget v0, v5, LX/D7g;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b4224

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6FM;

    iget v2, v1, LX/6FM;->A00:F

    float-to-int v0, v2

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget v1, v1, LX/6FM;->A01:F

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    div-float/2addr v1, v2

    iput v1, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    const/16 v0, 0xe

    :goto_0
    new-instance v4, LX/C8R;

    invoke-direct {v4, v0}, LX/C8R;-><init>(I)V

    :goto_1
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v4}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v0

    :pswitch_0
    check-cast v3, Landroid/view/View;

    iget-object v2, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6FM;

    iget-object v5, v2, LX/6FM;->A03:LX/2hI;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/6FM;->A04:LX/6Et;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6Et;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B69;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eaW;

    :goto_2
    iget-boolean v0, v2, LX/6FM;->A05:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/eaW;->isPlaying()Z

    move-result v0

    if-ne v0, v12, :cond_2

    const-string v0, "Stopping player in bind when currently active.  This should never happen if we have properly managed stop/play"

    invoke-interface {v1, v0, v11}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_2
    const v0, 0x7f0b4224

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v6, LX/7Yi;

    invoke-direct {v6, v5, v11}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    const-string v8, "tifu"

    const/4 v7, 0x0

    new-instance v4, LX/9ew;

    invoke-direct {v4, v11, v11, v11, v11}, LX/9ew;-><init>(ZZZZ)V

    const/4 v10, -0x1

    const/4 v9, 0x0

    new-instance v2, LX/063;

    move v13, v11

    move v14, v11

    invoke-direct/range {v2 .. v14}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, LX/eaW;->FWf(LX/063;)V

    :cond_3
    :goto_3
    const/4 v0, 0x5

    new-instance v4, LX/D7h;

    invoke-direct {v4, v1, v0}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/eaW;->isPlaying()Z

    move-result v0

    if-ne v0, v12, :cond_3

    const-string v0, "Stopping player in bind when not active anymore"

    invoke-interface {v1, v0, v11}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    check-cast v3, LX/W0M;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q8C;

    iget-object v1, v4, LX/Q8C;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/Q8C;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5g5;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/W0M;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v4, LX/Q8C;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/5g5;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q8C;

    iget-object v0, v3, LX/Q8C;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810144000b03a7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v3, LX/Q8C;->A05:LX/bnO;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget-object v1, v3, LX/Q8C;->A00:LX/P42;

    new-instance v0, LX/YDu;

    invoke-direct {v0, v2, v1}, LX/YDu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;)V

    iput-object v0, v4, LX/bnO;->A03:LX/YDu;

    :cond_7
    const/16 v0, 0x34

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q8C;

    iget-object v1, v3, LX/Q8C;->A05:LX/bnO;

    iget-object v0, v3, LX/Q8C;->A01:LX/ZzU;

    iput-object v0, v1, LX/bnO;->A02:LX/ZzU;

    iget-object v0, v3, LX/Q8C;->A00:LX/P42;

    iget-object v0, v0, LX/P42;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/bnO;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/bnO;->A04:LX/IwV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IwV;->A00(Z)V

    const/16 v0, 0x33

    goto/16 :goto_6

    :pswitch_4
    check-cast v3, LX/W0M;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v0, v0, LX/Q8C;->A05:LX/bnO;

    invoke-virtual {v3, v0}, LX/W0M;->setCompositionController(LX/bnO;)V

    const/16 v0, 0x32

    goto/16 :goto_6

    :pswitch_5
    check-cast v3, LX/RE8;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v0, v0, LX/Q8C;->A02:LX/djL;

    iput-object v0, v3, LX/RE8;->A02:LX/djL;

    const/16 v0, 0x30

    goto/16 :goto_6

    :pswitch_6
    check-cast v3, LX/W0M;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v7, v0, LX/Q8C;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v0, LX/Q8C;->A0A:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/W0M;->A01:LX/C9E;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/C9E;

    invoke-direct {v4, v5}, LX/C9E;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/W0M;->A01:LX/C9E;

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_8

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1Vt;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iput-object v1, v3, LX/W0M;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    const/16 v0, 0x2f

    goto :goto_6

    :pswitch_7
    check-cast v3, LX/Rwc;

    const/4 v10, 0x1

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q7p;

    const/16 v1, 0x28

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Rwc;->setOnVideoEnded(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v2, LX/Q7p;->A01:LX/KzN;

    iget-object v1, v2, LX/Q7p;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/Q7p;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Rwc;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    iget-object v7, v4, LX/KzN;->A00:Ljava/lang/String;

    iget-object v6, v4, LX/KzN;->A01:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v2, LX/dfQ;

    invoke-direct {v2, v1, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/dgO;

    invoke-direct {v0, v9, v1}, LX/dgO;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/G7R;

    iput-object v2, v9, LX/G7R;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/G7R;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v5, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    if-eqz v6, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, LX/G7R;->A01:LX/cge;

    invoke-virtual {v2, v7}, LX/cge;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/G7R;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-virtual {v5, v6, v8}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget-boolean v0, v3, LX/Rwc;->A0E:Z

    if-nez v0, :cond_b

    invoke-static {v4, v3}, LX/Rwc;->A01(LX/KzN;LX/Rwc;)V

    :cond_b
    :goto_5
    const/16 v0, 0x29

    :goto_6
    new-instance v4, LX/E9X;

    invoke-direct {v4, v3, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, LX/Rwc;->A03(LX/Rwc;)V

    goto :goto_5

    :cond_d
    iget-boolean v0, v3, LX/Rwc;->A0E:Z

    if-nez v0, :cond_b

    invoke-static {v4, v3}, LX/Rwc;->A02(LX/KzN;LX/Rwc;)V

    goto :goto_5

    :cond_e
    iget-object v0, v9, LX/G7R;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, LX/cge;->A00(Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v9, LX/G7R;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/G7R;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v7, v8}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_8
    check-cast v3, LX/04F;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/04M;

    iget-object v0, v4, LX/04M;->A02:LX/04F;

    if-nez v0, :cond_24

    iput-object v3, v4, LX/04M;->A02:LX/04F;

    iget-object v0, v3, LX/04F;->A00:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1XL;

    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, LX/04F;->setStickyHeaderView(Landroid/view/View;)V

    :cond_f
    iget-object v1, v3, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iput-object v0, v4, LX/04M;->A00:LX/9lk;

    if-eqz v0, :cond_23

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/16 v0, 0x13

    goto :goto_7

    :pswitch_9
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v4

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/16 v0, 0x12

    :goto_7
    invoke-static {v4, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v2

    iget-object v1, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v1, LX/0H4;

    iget-object v0, v1, LX/0H4;->A0B:LX/Jwz;

    invoke-interface {v0, v2}, LX/Jwz;->E0u(Landroid/view/ViewGroup;)V

    const/4 v0, 0x6

    new-instance v4, LX/D8U;

    invoke-direct {v4, v0, v2, v1}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/D35;

    invoke-virtual {v0, v13, v3}, LX/D35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v13, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetContentController.initialize.<anonymous> (CropBottomSheetContentController.kt:39)"

    const v0, 0x2267c14b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v3, LX/lek;

    const-string v15, "CropBottomSheetContentController"

    iget-object v14, v3, LX/lek;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v3, LX/lek;->A04:Z

    const/16 v0, 0x1e

    new-instance v1, LX/D7g;

    invoke-direct {v1, v3, v0}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20e9785d

    invoke-static {v13, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const/high16 v17, 0x30000

    const/16 v18, 0x18

    move/from16 v19, v2

    invoke-static/range {v13 .. v19}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x1bb4ad2f

    goto/16 :goto_a

    :pswitch_d
    check-cast v13, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetContentController.initialize.<anonymous>.<anonymous> (CropBottomSheetContentController.kt:44)"

    const v0, -0x5e0302a7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v5, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/lek;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_12

    iget-object v2, v5, LX/lek;->A02:LX/6l7;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6l7;

    iget-object v0, v5, LX/lek;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    iget-boolean v3, v5, LX/lek;->A05:Z

    invoke-interface {v13, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v4, :cond_14

    :cond_13
    const/16 v0, 0x18

    invoke-static {v13, v1, v5, v0}, LX/dfR;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/dfR;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v4, :cond_16

    :cond_15
    const/4 v1, 0x3

    new-instance v0, LX/D7h;

    invoke-direct {v0, v5, v1}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/4 v14, 0x0

    move/from16 v21, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, LX/Nw0;->A01(LX/Svn;LX/AIT;LX/6l7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0xe2d80c6

    goto/16 :goto_a

    :pswitch_e
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLz;

    iget-object v0, v0, LX/cLz;->A01:LX/H6D;

    invoke-virtual {v0, v2, v1}, LX/H6D;->A0b(IZ)V

    goto/16 :goto_c

    :pswitch_f
    check-cast v13, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.profile.header.feature.bannernotice.ui.compose.ComposeBannerNoticeViewBinder.newView.<anonymous> (ComposeBannerNoticeViewBinder.kt:30)"

    const v0, -0x68275c71    # -1.3999961E-24f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v4, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/XCB;

    iget-object v0, v4, LX/XCB;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/XCB;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v1, LX/D7g;

    invoke-direct {v1, v4, v0}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x63ef7755

    invoke-static {v13, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v13, v2, v3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x6bd729d5

    goto/16 :goto_a

    :pswitch_10
    check-cast v13, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.profile.header.feature.bannernotice.ui.compose.ComposeBannerNoticeViewBinder.newView.<anonymous>.<anonymous> (ComposeBannerNoticeViewBinder.kt:31)"

    const v0, 0x140a65a3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v2, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v2, LX/XCB;

    iget-object v0, v2, LX/XCB;->A04:LX/9EV;

    iget-object v0, v0, LX/9EV;->A0A:LX/NsU;

    invoke-static {v13, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WQE;

    iget-object v0, v2, LX/XCB;->A03:LX/563;

    invoke-static {v13, v1, v0, v3}, LX/XRy;->A00(LX/Svn;LX/WQE;LX/563;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x8b42443

    goto/16 :goto_a

    :pswitch_11
    check-cast v13, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.kt:85)"

    const v0, 0x4a61f722    # 3702216.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v3, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v3, LX/anY;

    iget-object v0, v3, LX/anY;->A06:LX/H84;

    iget-object v0, v0, LX/H84;->A0I:LX/NsU;

    invoke-static {v13, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    iget-object v14, v3, LX/anY;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/dgN;

    invoke-direct {v1, v0, v2, v3}, LX/dgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5913ad56

    invoke-static {v13, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const/16 v17, 0xd86

    const-string v15, "ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController"

    invoke-static/range {v13 .. v19}, LX/LDO;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x69d53d78

    goto/16 :goto_a

    :pswitch_12
    check-cast v13, Landroid/content/Context;

    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v2, v0, LX/anY;->A06:LX/H84;

    iget-object v1, v2, LX/H84;->A0G:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O9Q;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v4, v8, LX/O9Q;->A00:J

    invoke-static {v4, v5}, LX/3vb;->A05(J)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-float v0, v0

    invoke-static {v13, v0}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v4

    float-to-int v0, v6

    sub-int/2addr v4, v0

    int-to-float v4, v4

    sget v0, LX/HgJ;->A01:F

    invoke-static {v13, v4, v0}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v4

    new-instance v7, LX/3vb;

    invoke-direct {v7, v4, v5}, LX/3vb;-><init>(J)V

    const-wide/16 v4, 0x0

    new-instance v6, LX/3vb;

    invoke-direct {v6, v4, v5}, LX/3vb;-><init>(J)V

    iget-wide v4, v8, LX/O9Q;->A01:J

    new-instance v0, LX/3vb;

    invoke-direct {v0, v4, v5}, LX/3vb;-><init>(J)V

    invoke-static {v7, v6, v0}, LX/4so;->A08(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v11, v0, LX/3vb;->A00:J

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9Q;

    iget-object v6, v0, LX/O9Q;->A05:Ljava/lang/Integer;

    iget-wide v9, v0, LX/O9Q;->A01:J

    iget-object v7, v0, LX/O9Q;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/O9Q;->A02:LX/O64;

    iget-object v8, v0, LX/O9Q;->A04:Ljava/lang/Integer;

    invoke-static {v3, v6, v5, v8}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/O9Q;

    invoke-direct/range {v4 .. v12}, LX/O9Q;-><init>(LX/O64;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v2, LX/H84;->A05:LX/YQy;

    invoke-static {v11, v12}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v6, v0

    :try_start_0
    invoke-static {v7}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    int-to-long v0, v6

    invoke-interface {v2, v0, v1}, LX/owA;->FmL(J)V

    iget-object v5, v7, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P3P;

    invoke-static {v6}, LX/3uq;->A01(I)J

    move-result-wide v1

    iget-object v0, v4, LX/P3P;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v5, v1, v2}, LX/P3P;->A01(LX/P3P;Ljava/lang/Integer;LX/AWJ;J)V

    invoke-static {v7}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, v3}, LX/owA;->G2y(Z)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error seeking music player"

    const-string v0, "PuppetsMusicPlayerManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_13
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v4

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/D3B;

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_c

    :pswitch_14
    check-cast v13, Ljava/lang/String;

    check-cast v3, LX/9dR;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v13, v0}, LX/SqB;->A03(LX/SqB;LX/9dR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_15
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_16
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    iget-object v2, v0, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Swd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Swd;->A00:I

    iput-object v3, v1, LX/Swd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-static {v3, v13}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_18
    check-cast v13, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:952)"

    const v0, -0x2bc7ebfe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGO;

    iget-object v1, v0, LX/WGO;->A02:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-nez v1, :cond_1e

    const v0, -0x207dc53a

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13}, LX/Svn;->AqS()V

    move-object/from16 v15, v16

    :goto_8
    const-string v2, ""

    if-nez v15, :cond_1b

    move-object v15, v2

    :cond_1b
    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGO;

    iget-object v1, v0, LX/WGO;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    const v0, -0x207a787a

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-interface {v13}, LX/Svn;->AqS()V

    if-nez v16, :cond_1c

    move-object/from16 v16, v2

    :cond_1c
    const/16 v18, 0x4

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, LX/FZ1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x799fe67e

    :goto_a
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_c

    :cond_1d
    const v0, -0x207a7879

    invoke-static {v13, v1, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_1e
    const v0, -0x207dc539

    invoke-static {v13, v1, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, LX/Svn;->AqS()V

    goto :goto_8

    :cond_1f
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :pswitch_19
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, LX/IWU;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    invoke-virtual {v0, v3, v1}, LX/H86;->A0j(LX/IWU;I)V

    goto/16 :goto_c

    :pswitch_1a
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0, v13, v3}, LX/H86;->A0t(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A41:LX/2PT;

    sget-object v1, LX/6wG;->A0T:LX/6wG;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1b
    check-cast v13, LX/WMG;

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    sget-object v3, LX/ChY;->A00:LX/ChZ;

    iget-object v0, v13, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v1, LX/H86;->A0p:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Q23;

    if-eqz v4, :cond_21

    const v28, 0x3dfff

    const/4 v14, 0x0

    const/16 v23, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-static/range {v12 .. v28}, LX/Q23;->A00(LX/Q23;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)LX/Q23;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, LX/H86;->A0F(LX/H86;)V

    iget-object v0, v1, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/H86;->A01(LX/H86;)LX/6wG;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/6lr;->A1J(LX/6wG;Ljava/lang/String;)V

    :cond_20
    :goto_b
    iget-object v3, v1, LX/H86;->A05:LX/Fyk;

    iget-object v0, v13, LX/WMG;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Sv2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Sv2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Fyk;->A0a(LX/JCS;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H86;->A1a:Z

    goto/16 :goto_c

    :cond_21
    iget v10, v13, LX/WMG;->A01:F

    iget v8, v13, LX/WMG;->A00:F

    iget-object v7, v13, LX/WMG;->A09:LX/40Y;

    iget v5, v13, LX/WMG;->A03:I

    iget v4, v13, LX/WMG;->A04:I

    iget v3, v13, LX/WMG;->A05:I

    iget-object v11, v13, LX/WMG;->A0A:Ljava/lang/String;

    const/16 v0, 0xe

    const/4 v14, 0x0

    invoke-static {v11, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v18

    const v28, 0x3d403

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v23, v10

    move/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v19, v9

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v28}, LX/Q23;->A00(LX/Q23;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)LX/Q23;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, LX/H86;->A0F(LX/H86;)V

    invoke-static {v1, v9}, LX/H86;->A0I(LX/H86;Ljava/lang/Integer;)V

    invoke-static {v1, v7}, LX/H86;->A0G(LX/H86;LX/40Y;)V

    iget-object v0, v1, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v13, LX/WMG;->A0B:Ljava/lang/String;

    const-string v6, "captions_sticker_id"

    iget-object v7, v0, LX/6lr;->A0K:LX/6tm;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/2PT;->A1K:LX/2PT;

    invoke-virtual {v5, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v7, v5}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v4, v7, LX/7Wh;->A05:LX/6mo;

    invoke-static {v5, v4}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v7}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v5, v0}, LX/4gk;->A19(LX/6mx;)V

    sget-object v3, LX/CBb;->A06:LX/CBb;

    const-string v0, "sticker_type"

    invoke-virtual {v5, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->A0o()V

    const-string v0, "format"

    invoke-virtual {v5, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v5, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v5, v7}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v0, v4, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v5, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v5, v7}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    goto/16 :goto_b

    :pswitch_1c
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0, v13, v3}, LX/H86;->A0t(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A41:LX/2PT;

    sget-object v1, LX/6wG;->A0T:LX/6wG;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_1d
    check-cast v13, Ljava/lang/String;

    check-cast v3, LX/WVf;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, LX/eaF;->EjO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_1e
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v13, v1}, LX/eaF;->Edl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_1f
    check-cast v13, LX/P5X;

    invoke-static {v3, v13}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v13, v1}, LX/eaF;->E71(LX/P5X;I)V

    goto :goto_c

    :pswitch_20
    check-cast v13, Landroid/widget/EditText;

    invoke-static {v3, v13}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/YPC;->A00:Landroid/widget/EditText;

    iput-object v0, v1, LX/YPC;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/D7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHA;

    invoke-virtual {v0, v1}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_23
    const/16 v0, 0x288

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/16 v0, 0x595

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
