.class public final LX/Ep3;
.super LX/9Dc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, LX/Ep3;->$t:I

    iput-object p1, p0, LX/Ep3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ep3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ep3;->A02:Ljava/lang/Object;

    invoke-direct {p0, p4}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v0, p0, LX/Ep3;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x35aff876    # -3408354.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1d2bc7ed

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2c5b6011

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x48fddf00    # 519928.0f

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 3

    iget v0, p0, LX/Ep3;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x220cfc1c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/7NU;->A00:LX/7NU;

    iget-object v0, p0, LX/Ep3;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;

    iget-object v0, v0, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/7NU;->A07(Landroid/content/Context;LX/C55;)Ljava/lang/String;

    const v0, -0x5440f267

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4e793455

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/7NU;->A00:LX/7NU;

    iget-object v0, p0, LX/Ep3;->A02:Ljava/lang/Object;

    check-cast v0, LX/KQR;

    iget-object v0, v0, LX/KQR;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/7NU;->A07(Landroid/content/Context;LX/C55;)Ljava/lang/String;

    const v0, 0x5a8cc6f2

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/Ep3;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x3b1d12d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/BQH;

    const v0, 0x5aa7f00b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/Ep3;->A00:Ljava/lang/Object;

    check-cast v9, LX/H8N;

    iget-object v8, v1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Ep3;->A01:Ljava/lang/Object;

    check-cast v6, LX/1my;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v12, v9, LX/H8N;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v12}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    new-instance v0, LX/4aY;

    invoke-direct {v0, v2}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0, v3, v8, v5}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v3

    iget-object v1, v9, LX/H8N;->A02:LX/C46;

    iget-object v8, v9, LX/H8N;->A01:LX/1PD;

    iget-object v0, v8, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v1, v9, LX/H8N;->A03:LX/1Ea;

    new-instance v0, LX/KPF;

    invoke-direct {v0, v8, v1}, LX/KPF;-><init>(LX/1PD;LX/1Ea;)V

    sput-object v0, LX/79x;->A00:LX/Rcg;

    iget-object v10, v9, LX/H8N;->A05:Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;

    aget v0, v2, v11

    int-to-float v1, v0

    aget v0, v2, v5

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v9, LX/H8N;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/4aZ;->A1p:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    new-instance v14, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v11

    invoke-direct/range {v14 .. v23}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    const/4 v1, 0x5

    new-instance v0, LX/Pns;

    invoke-direct {v0, v2, v1}, LX/Pns;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/5PR;

    invoke-direct {v8, v0, v11}, LX/5PR;-><init>(LX/Oim;Z)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Iku;

    invoke-direct {v0, v2, v10, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    iput-object v0, v10, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->hideAnimationCoordinator:LX/Iku;

    new-instance v2, LX/KEE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/KEE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v2, LX/KEE;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0vI;

    invoke-direct {v1, v9, v12, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v14, v1, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-static {v1, v11}, LX/177;->A1T(LX/0vI;I)V

    iget-object v0, v10, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->hideAnimationCoordinator:LX/Iku;

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    iput-object v8, v1, LX/0vI;->A06:LX/5PR;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/5PS;

    move-object v10, v15

    move-object v12, v15

    move v13, v5

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v6, v0}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_1
    const v0, -0x1b3e5f85

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x7cfc68ba

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x5a6a7af7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/BQH;

    const v0, 0x4075c82f

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/Ep3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mu6;

    iget-object v1, v1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ep3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1my;

    invoke-interface {v2, v0, v1}, LX/Mu6;->F1o(LX/1my;Ljava/util/List;)V

    const v0, -0x6cc12a68

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x76964a44

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Ep3;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1f5800bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x61fc33f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1c6bc334

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3fd69063

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x65b2ee33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x2348b15f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4830f04e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x4e24527

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/Ep3;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4c2dab84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6a728ea

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x5397d24f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5f6a79e4

    goto :goto_0
.end method
