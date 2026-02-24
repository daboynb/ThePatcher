.class public final LX/npt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/npt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/npt;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/npt;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/npt;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
.end method

.method public constructor <init>(LX/Ezj;LX/CxQ;LX/Fmx;I)V
    .locals 1

    iput p4, p0, LX/npt;->$t:I

    iput-object p3, p0, LX/npt;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/npt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/npt;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/npt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/npt;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/npt;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v11, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {v3, v11, v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setShowEdgeGuidelines(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setLongPressEnabled(Z)V

    iget-object v1, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w(Lcom/instagram/common/session/UserSession;I)V

    iget-object v2, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v1, LX/a9U;

    iget-object v1, v1, LX/a9U;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/npt;->A01:Ljava/lang/Object;

    invoke-interface {v1, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget v11, v1, LX/6xS;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-gtz v1, :cond_0

    iget-object v2, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v11, v1

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v1, v1

    div-float/2addr v11, v1

    :cond_0
    iget-object v6, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v6, LX/XEZ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    int-to-float v0, v3

    div-float/2addr v0, v11

    float-to-int v2, v0

    iget-object v1, v6, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/XyH;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    invoke-static {v6}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, LX/SH2;->A0b()LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_20

    if-eqz v5, :cond_20

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    int-to-float v0, v12

    div-float/2addr v0, v11

    float-to-int v1, v0

    iget-object v8, v3, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/lfe;

    invoke-direct {v9, v2, v3, v4}, LX/lfe;-><init>(LX/6xS;LX/SH2;I)V

    const/4 v10, 0x0

    invoke-static {v6, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v12, v1, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static/range {v6 .. v12}, LX/OSp;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;FI)V

    goto/16 :goto_e

    :pswitch_2
    check-cast v11, LX/1yk;

    iget-object v1, v11, LX/1yk;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/1qc;

    iget-object v7, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v7, LX/Fmx;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, LX/Fmx;->A00()V

    goto/16 :goto_e

    :cond_2
    iget-object v6, v7, LX/Fmx;->A00:LX/S9I;

    if-nez v6, :cond_3

    iget-object v2, v7, LX/Fmx;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bfu;->A06:LX/Bfu;

    invoke-static {v1, v2}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v1

    new-instance v4, LX/aEV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/aEV;->A00:LX/oyc;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v4, LX/aEV;->A02:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/S9I;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v4, v6, LX/S9I;->A01:LX/aEV;

    iget-object v2, v4, LX/aEV;->A00:LX/oyc;

    new-instance v1, LX/gA3;

    invoke-direct {v1, v4, v3}, LX/gA3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v3}, LX/oyc;->Aty(LX/oa3;Z)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v6, LX/S9I;->A00:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/Fmx;->A00:LX/S9I;

    :cond_3
    iget-object v5, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v5, LX/CxQ;

    iget-object v2, v7, LX/Fmx;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ezj;

    const/16 v0, 0x9

    new-instance v3, LX/npt;

    invoke-direct {v3, v1, v5, v7, v0}, LX/npt;-><init>(LX/Ezj;LX/CxQ;LX/Fmx;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v2, LX/BQg;

    invoke-virtual {v2, v5}, LX/BQg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const-string v0, "Unable to get bitmap"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/npt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_4
    :try_start_0
    iget-object v4, v6, LX/S9I;->A01:LX/aEV;

    invoke-static {v0}, LX/D1F;->A0T(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/FBG;

    invoke-direct {v0, v1}, LX/FBG;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, LX/aEV;->A00(Ljava/util/List;)LX/YwS;

    move-result-object v1

    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_6

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Srx;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/Ssq;

    if-eqz v0, :cond_20

    check-cast v1, LX/Ssq;

    iget-object v0, v1, LX/Ssq;->A00:LX/aB4;

    invoke-virtual {v0}, LX/aB4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/S9I;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v4}, LX/1yk;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/npt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/npt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3
    check-cast v11, LX/1yk;

    iget-object v4, v11, LX/1yk;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fmx;

    invoke-virtual {v3}, LX/Fmx;->A00()V

    instance-of v2, v4, LX/1qc;

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_20

    const/4 v5, 0x0

    if-nez v2, :cond_f

    if-eqz v4, :cond_f

    iget-object v1, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v1, LX/CxQ;

    iget-object v6, v3, LX/Fmx;->A00:LX/S9I;

    const/4 v4, 0x0

    if-eqz v6, :cond_11

    invoke-virtual {v1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v3

    iget v2, v1, LX/CxQ;->A0A:I

    iget v1, v1, LX/CxQ;->A07:I

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/S9I;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Srx;

    iget v2, v1, LX/Srx;->A00:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Srx;

    iget-object v1, v1, LX/Srx;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v12, v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    iget v2, v11, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    const/4 v9, 0x1

    cmpg-float v1, v2, v1

    float-to-int v6, v2

    if-gez v1, :cond_b

    const/4 v6, 0x1

    :cond_b
    iget v2, v11, Landroid/graphics/RectF;->top:F

    int-to-float v1, v12

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_c

    float-to-int v9, v2

    :cond_c
    iget v2, v11, Landroid/graphics/RectF;->right:F

    int-to-float v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_e

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_5
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v10

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_6
    invoke-static {v6, v9, v3, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    float-to-int v1, v2

    goto :goto_6

    :cond_e
    float-to-int v3, v2

    goto :goto_5

    :cond_f
    move-object v4, v5

    goto :goto_7

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v4, LX/Cii;->A00:Landroid/graphics/Rect;

    :cond_11
    :goto_7
    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v8, 0x0

    if-eqz v4, :cond_15

    :cond_13
    iget-object v7, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v7, LX/CxQ;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v6

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v5

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v1, v7, LX/CxQ;->A0A:I

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v3

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, LX/CxQ;->A07:I

    if-ne v2, v1, :cond_14

    const/4 v9, 0x1

    :cond_14
    invoke-static {v6, v5, v3, v9}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v5

    :cond_15
    iget-object v0, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezj;

    iput-boolean v8, v0, LX/Ezj;->A02:Z

    iput-object v5, v0, LX/Ezj;->A00:Landroid/graphics/Rect;

    invoke-static {v0}, LX/Ezj;->A00(LX/Ezj;)V

    goto/16 :goto_e

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_17
    check-cast v4, Landroid/graphics/Rect;

    goto :goto_7

    :pswitch_4
    iget-object v4, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v4, LX/owA;

    iget-object v1, v0, LX/npt;->A01:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v4, v2}, LX/owA;->Fzd(Ljava/util/List;)V

    invoke-interface {v4, v1}, LX/owA;->G2y(Z)V

    invoke-interface {v4, v1}, LX/owA;->G4x(I)V

    invoke-interface {v4}, LX/owA;->FW3()V

    iget-object v1, v0, LX/npt;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/884;

    invoke-direct {v3, v0, v4, v1}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast v11, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZE;

    iget-object v4, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v4, LX/MB5;

    iget-object v8, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v8, LX/bqJ;

    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/KZE;->A01:LX/M3h;

    iput-object v4, v0, LX/M3h;->A01:LX/MB5;

    const/4 v5, 0x0

    new-instance v3, LX/RxV;

    invoke-direct {v3, v11, v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e9a

    invoke-virtual {v1, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b204d

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v0, v6, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/RwU;

    iget-object v0, v0, LX/RwU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RwW;

    iget-object v0, v2, LX/RwW;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v10, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    iget-object v1, v2, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v1, :cond_19

    sget-object v0, LX/YMO;->A04:LX/YMO;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setAlignment(LX/YMO;)V

    :cond_19
    iget-object v1, v2, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v1, :cond_18

    sget-object v0, LX/YKQ;->A02:LX/YKQ;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setScaleType(LX/YKQ;)V

    goto :goto_9

    :cond_1a
    iget-object v0, v6, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v10, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    iput-object v6, v3, LX/RxV;->A0A:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    const v0, 0x7f0b15d3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    iput-object v2, v3, LX/RxV;->A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/elQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/elQ;->A01:Landroid/view/View;

    iput-object v6, v1, LX/elQ;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iput-object v2, v1, LX/elQ;->A00:Landroid/view/View;

    iput-object v0, v1, LX/elQ;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/elQ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/RxV;->A07:LX/elQ;

    const v0, 0x7f0b0aa7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/RxV;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0f97

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/RxV;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0cee

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/RxV;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, LX/RxV;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b24f4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/RxV;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b24ed

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b24ee

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b24ef

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b24f0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0b24f1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    filled-new-array {v9, v6, v2, v1, v0}, [Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/RxV;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/KZE;->A00:LX/Oqq;

    iput-object v8, v3, LX/RxV;->A06:LX/bqJ;

    iget-object v2, v3, LX/RxV;->A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    iget-boolean v1, v4, LX/MB5;->A03:Z

    iget-boolean v0, v4, LX/MB5;->A05:Z

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02(ZZ)V

    invoke-virtual {v2, v5}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->setVideoCropConfig(LX/ZbK;)V

    iget-object v0, v4, LX/MB5;->A00:LX/Kv4;

    iput-object v0, v3, LX/RxV;->A09:LX/Kv4;

    return-object v3

    :pswitch_6
    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v9, LX/efS;

    iget-object v8, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v8, LX/S8u;

    iget-object v1, v8, LX/S8u;->A0N:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/S8u;->A01:LX/YQf;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/efS;->A01:LX/aHa;

    const v5, 0xaab1c4e

    invoke-virtual {v3, v1, v5}, LX/aHa;->A00(LX/YQf;I)I

    move-result v19

    iget-object v10, v9, LX/efS;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x3ce52c70

    const/16 v18, 0x0

    move/from16 v1, v18

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/chr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    new-instance v7, LX/chr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v4, v7, LX/chr;->A01:I

    iput v6, v7, LX/chr;->A00:I

    const/4 v1, 0x0

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v24, -0x1

    sget-object v26, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v4

    invoke-interface/range {v20 .. v26}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v9, LX/efS;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v7, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v6, v7, LX/chr;->A00:I

    iget v4, v7, LX/chr;->A01:I

    const-string v1, "executor_priority_type"

    invoke-interface {v10, v6, v4, v1, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v17

    const-string v6, "GRAPHQL"

    const-string v4, "transportType"

    iget-object v3, v3, LX/aHa;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move/from16 v1, v19

    invoke-interface {v3, v5, v1, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v7, LX/chr;->A00:I

    iget v3, v7, LX/chr;->A01:I

    const-string v1, "transport_type"

    invoke-interface {v5, v4, v3, v1, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v14, v9, LX/efS;->A03:LX/a6z;

    iget-object v1, v9, LX/efS;->isRegisterHighPriorityEnabled:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iput-boolean v1, v14, LX/a6z;->A05:Z

    iget-object v1, v9, LX/efS;->isRegisterLongLivedRetryEnabled:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iput-boolean v1, v14, LX/a6z;->A06:Z

    iget-object v1, v9, LX/efS;->hardTimeoutInSecondsForRegister:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iput v1, v14, LX/a6z;->A00:I

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v12

    iget-object v1, v14, LX/a6z;->A02:LX/Ze4;

    iget-object v3, v1, LX/Ze4;->A00:LX/a5X;

    iget-boolean v1, v14, LX/a6z;->A05:Z

    iput-boolean v1, v3, LX/a5X;->A04:Z

    iget-boolean v1, v14, LX/a6z;->A06:Z

    iput-boolean v1, v3, LX/a5X;->A05:Z

    iget v1, v14, LX/a6z;->A00:I

    iput v1, v3, LX/a5X;->A00:I

    invoke-static {v2}, LX/aSZ;->A00(Ljava/lang/String;)LX/Ze3;

    move-result-object v21

    if-nez v21, :cond_1b

    const-string v5, "PIN normalization failed"

    iget-object v4, v7, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/chr;->A00:I

    iget v2, v7, LX/chr;->A01:I

    const-string v1, "pin_normalization_failed"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "pin_normalization_error"

    invoke-static {v4, v1, v5, v3, v2}, LX/BXG;->A1E(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, LX/YTi;->A0L:LX/YTi;

    new-instance v2, LX/aIC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aIC;->A00:LX/YTi;

    iput-object v3, v2, LX/aIC;->A01:Ljava/lang/Boolean;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, LX/8F7;->A02(Ljava/lang/Object;)V

    :goto_a
    const/4 v3, 0x1

    new-instance v1, LX/gzj;

    move/from16 v2, v19

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, LX/gzj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, LX/8F7;->A01(LX/OaI;)V

    iget-object v2, v0, LX/npt;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v6, v8, v2, v1}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_1b
    iget-object v4, v7, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/chr;->A00:I

    iget v2, v7, LX/chr;->A01:I

    const-string v1, "pin_normalization_success"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v14, LX/a6z;->A01:LX/aPJ;

    sget-object v2, LX/YPp;->A03:LX/YPp;

    iget-object v13, v1, LX/aPJ;->A00:LX/eBI;

    sget-object v16, LX/YSP;->A09:LX/YSP;

    iget-object v3, v1, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v1, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v10, 0x3ce53a5b

    new-instance v6, LX/T00;

    invoke-direct {v6, v3, v10, v1}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    const-string v3, "HSM"

    const-string v1, "generateRecoveryCodeAndVirtualDeviceId"

    invoke-virtual {v6, v3, v1}, LX/T00;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v1, v13, LX/eBI;->A01:LX/ZdZ;

    iget-object v1, v1, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "api disabled via gating"

    invoke-virtual {v6, v1}, LX/co9;->A03(Ljava/lang/String;)V

    invoke-static {v5}, LX/eBI;->A01(LX/8F7;)V

    :goto_b
    new-instance v1, LX/gzn;

    move/from16 v26, v18

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v26}, LX/gzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/8F7;->A01(LX/OaI;)V

    goto :goto_a

    :cond_1c
    iget-object v15, v2, LX/YPp;->A00:Ljava/lang/Number;

    iget-object v4, v6, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/co9;->A01:I

    const-string v2, "pin_normalization_status"

    const-string v1, "NORMALIZED"

    invoke-interface {v4, v10, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "eb_manager_generate_recovery_code_and_virtual_device_id_begin"

    invoke-interface {v4, v10, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v4, v13, LX/eBI;->A02:LX/IYc;

    move-object/from16 v1, v16

    iget-object v3, v1, LX/YSP;->A00:Ljava/lang/Number;

    const/4 v2, 0x5

    new-instance v1, LX/P58;

    invoke-direct {v1, v2, v6, v5}, LX/P58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3, v15}, LX/IYc;->A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_b

    :pswitch_7
    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v4, LX/6fW;

    iget-object v1, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v1, LX/aP5;

    iget-object v3, v1, LX/aP5;->A03:LX/B99;

    const/4 v2, 0x1

    new-instance v1, LX/lag;

    invoke-direct {v1, v11, v2}, LX/lag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v3

    iget-object v2, v0, LX/npt;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/lnx;

    invoke-direct {v1, v2, v0}, LX/lnx;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_8
    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v4, LX/6fW;

    iget-object v1, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v1, LX/a7h;

    iget-object v3, v1, LX/a7h;->A01:LX/B99;

    const/4 v2, 0x0

    new-instance v1, LX/lag;

    invoke-direct {v1, v11, v2}, LX/lag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v3

    iget-object v0, v0, LX/npt;->A00:Ljava/lang/Object;

    new-instance v1, LX/lnx;

    invoke-direct {v1, v0, v2}, LX/lnx;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v4, v3, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto/16 :goto_e

    :pswitch_9
    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZiA;

    iget-object v2, v1, LX/ZiA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "family_device_id"

    invoke-virtual {v6, v1, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v6, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/nnr;->A00:LX/nnr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGEBFetchBackupInternalQuery"

    const-string v9, "xfb_backup"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-interface {v5, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v5, v3}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    const/4 v1, 0x1

    invoke-interface {v5, v1}, LX/8lE;->setRetryPolicy(I)LX/8lE;

    const/16 v1, 0xf

    invoke-interface {v5, v1}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v2, v0, LX/npt;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v3, LX/P9O;

    invoke-direct {v3, v2, v1}, LX/P9O;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/npt;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/hct;

    invoke-direct {v0, v2, v1}, LX/hct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_e

    :pswitch_a
    check-cast v11, LX/nwc;

    instance-of v1, v11, LX/pa3;

    if-eqz v1, :cond_20

    iget-object v4, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v4, LX/S6D;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v11, LX/pa3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/bsP;

    invoke-direct {v3, v1, v11}, LX/bsP;-><init>(Landroid/content/Context;LX/pa3;)V

    iget-object v2, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/bsP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/bsP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/S6D;->A00:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, LX/Usb;

    invoke-direct {v0, v2, v1}, LX/Usb;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/S8p;->A0b(LX/cex;)V

    goto/16 :goto_e

    :pswitch_b
    check-cast v11, LX/nwc;

    const/4 v6, 0x1

    :try_start_1
    instance-of v1, v11, LX/pa3;

    if-eqz v1, :cond_20

    iget-object v4, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v4, LX/S6Y;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v11, LX/pa3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/bsP;

    invoke-direct {v1, v2, v11}, LX/bsP;-><init>(Landroid/content/Context;LX/pa3;)V

    iget-object v2, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v1, v1, LX/bsP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v11, LX/Uvr;

    iget-object v1, v11, LX/ibk;->A00:LX/a4W;

    iget-object v3, v1, LX/a4W;->A03:LX/clb;

    const-class v2, LX/Uvr;

    iget-object v1, v3, LX/clb;->A02:LX/bkA;

    iget-object v1, v1, LX/bkA;->A00:LX/nwc;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v3, LX/clb;->A01:LX/a4W;

    iget-object v1, v1, LX/a4W;->A02:LX/Zwc;

    iget-object v2, v1, LX/Zwc;->A00:LX/Zwb;

    const/4 v1, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-ne v1, v6, :cond_1f

    iget-object v1, v4, LX/S6Y;->A01:LX/B69;

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v2

    sget-object v1, LX/Utc;->A00:LX/Utc;

    invoke-virtual {v2, v1}, LX/S8p;->A0b(LX/cex;)V

    :cond_1f
    iget-object v1, v4, LX/S6Y;->A01:LX/B69;

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    new-instance v1, LX/Usb;

    invoke-direct {v1, v3, v2}, LX/Usb;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v4, v1}, LX/S8p;->A0b(LX/cex;)V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v2, LX/S6Y;

    iget-object v0, v2, LX/S6Y;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v1, v0, LX/S8p;->A09:LX/ooo;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v3}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Wvf;

    if-eqz v0, :cond_20

    check-cast v1, LX/Wvf;

    if-eqz v1, :cond_20

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto :goto_e

    :pswitch_c
    iget-object v2, v0, LX/npt;->A02:Ljava/lang/Object;

    check-cast v2, LX/QW1;

    iget-object v6, v2, LX/QW1;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "barcelona_custom_install_full_screen"

    new-instance v5, LX/6pA;

    invoke-direct {v5, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/QW1;->A01:LX/eiW;

    iget-object v7, v1, LX/eiW;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/eiW;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/eiW;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/eiW;->A01:Ljava/lang/String;

    sget-object v4, LX/YZL;->A05:LX/YZL;

    const/4 v3, 0x0

    invoke-static/range {v4 .. v10}, LX/7EP;->A00(LX/YZL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/npt;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/npt;->A00:Ljava/lang/Object;

    check-cast v1, LX/bsP;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/bsP;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/bsP;->A00:Ljava/lang/String;

    :goto_d
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_e
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_21
    move-object v0, v3

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
