.class public final LX/CEC;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/CEC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/CEC;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CEC;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/CEC;->$t:I

    iput-object p2, p0, LX/CEC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/CEC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CEC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/CEC;I)LX/BkY;
    .locals 1

    iget-object p0, p0, LX/CEC;->A02:Ljava/lang/Object;

    check-cast p0, LX/BkY;

    iget-object v0, p0, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/CEC;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/CEC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CEC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CEC;->A00:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_0
    new-instance v3, LX/CEC;

    invoke-direct/range {v3 .. v8}, LX/CEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/CEC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/CEC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CEC;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/CEC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CEC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CEC;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/CEC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CEC;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/CEC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CEC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/CEC;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/CEC;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/CEC;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/CEC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v1, v5, LX/CEC;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_61

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CEC;->A02:Ljava/lang/Object;

    check-cast v1, LX/20a;

    iget-object v0, v5, LX/CEC;->A00:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v3, LX/UBd;

    invoke-direct {v3, v4, v0, v1}, LX/UBd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/20a;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/20a;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2I0;

    iget-object v1, v5, LX/CEC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CEC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xS;

    iget-object v2, v5, LX/CEC;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    iget-object v0, v3, LX/6xS;->A4U:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-wide v0, v3, LX/6xS;->A0V:J

    invoke-static {v2, v0, v1}, LX/ONR;->A00(LX/2qa;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6xS;->A4U:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2qa;->A1a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/CEC;->A02:Ljava/lang/Object;

    check-cast v1, LX/0bP;

    iget-object v0, v1, LX/0bP;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v0, v1, LX/0bP;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/CEC;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v5, LX/CEC;->A02:Ljava/lang/Object;

    iget-object v5, v5, LX/CEC;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/C0R;

    invoke-direct {v0, v5, v6, v4, v1}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    sget-object v2, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v0, v7, v2}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    const/4 v1, 0x7

    new-instance v0, LX/C0R;

    invoke-direct {v0, v5, v6, v4, v1}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v7, v2}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CEC;->A02:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v12, v0, LX/BkY;->A0Q:LX/GB8;

    iget-object v11, v5, LX/CEC;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/gallery/Medium;

    iget-object v13, v5, LX/CEC;->A00:Ljava/lang/Object;

    check-cast v13, LX/OYX;

    check-cast v13, LX/M9L;

    iget-wide v15, v13, LX/M9L;->A01:J

    iget-wide v2, v13, LX/M9L;->A00:J

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/GB8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/high16 v6, 0x43b40000    # 360.0f

    iget v5, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    float-to-int v4, v0

    int-to-float v0, v5

    mul-float/2addr v0, v6

    float-to-int v1, v0

    sget-object v17, LX/Q0K;->A00:LX/Qe5;

    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-wide/from16 v21, v15

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v1

    invoke-virtual/range {v17 .. v22}, LX/Qe5;->A00(Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v9, v12, LX/GB8;->A0H:LX/AWJ;

    if-nez v14, :cond_a

    :cond_7
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/GBB;

    sget-object v23, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v1, v0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/GBB;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v17, v1

    iget-object v14, v0, LX/GBB;->A08:[F

    iget-object v8, v0, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-boolean v6, v0, LX/GBB;->A07:Z

    iget-boolean v5, v0, LX/GBB;->A06:Z

    iget-object v4, v0, LX/GBB;->A03:LX/H20;

    iget-object v1, v0, LX/GBB;->A04:LX/CMp;

    new-instance v0, LX/GBB;

    move-object/from16 v24, v14

    move/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v9, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-boolean v4, v13, LX/M9L;->A03:Z

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v0, v0, LX/GBB;->A03:LX/H20;

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v19, 0x0

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide/from16 v20, v15

    move-wide/from16 v22, v2

    move/from16 v24, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;-><init>(Lcom/instagram/common/gallery/Medium;LX/GB8;LX/YA3;JJZ)V

    invoke-static {v0, v1}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v12, LX/GB8;->A06:LX/1rd;

    :cond_8
    iget-object v2, v12, LX/GB8;->A08:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/GBB;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v4, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/H20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/H20;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/H20;->A05:Ljava/lang/String;

    iput v6, v0, LX/H20;->A01:I

    iput v5, v0, LX/H20;->A00:I

    iput-object v1, v0, LX/H20;->A07:Ljava/util/List;

    iput-object v11, v0, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v15, v0, LX/H20;->A03:J

    iput-wide v2, v0, LX/H20;->A02:J

    iput-boolean v10, v0, LX/H20;->A08:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/GBB;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v19, v1

    iget-object v1, v7, LX/GBB;->A08:[F

    move-object/from16 v18, v1

    iget-object v1, v7, LX/GBB;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/GBB;->A05:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-boolean v5, v7, LX/GBB;->A07:Z

    iget-boolean v4, v7, LX/GBB;->A06:Z

    iget-object v6, v7, LX/GBB;->A04:LX/CMp;

    new-instance v1, LX/GBB;

    move-object/from16 v24, v18

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v18, v19

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v17

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v12, v14, v0}, LX/GB8;->A0h(Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/CEC;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBB;

    iget-object v9, v4, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v4, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-object v6, v4, LX/GBB;->A05:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    iget-object v11, v4, LX/GBB;->A04:LX/CMp;

    if-eqz v11, :cond_d

    iget-object v2, v5, LX/CEC;->A02:Ljava/lang/Object;

    check-cast v2, LX/BkY;

    iget-object v10, v2, LX/BkY;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_c

    iget-object v7, v2, LX/BkY;->A0S:Ljava/lang/String;

    iget-object v3, v2, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/Xbt;

    invoke-direct {v1, v0, v11, v2}, LX/Xbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6171f0a4

    :goto_3
    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v10, v3, v7, v0}, LX/Grv;->A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v9, :cond_c

    iget-object v2, v5, LX/CEC;->A02:Ljava/lang/Object;

    check-cast v2, LX/BkY;

    iget-object v0, v2, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/BkY;->A0Q:LX/GB8;

    invoke-virtual {v0}, LX/GB8;->A0c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const/4 v8, 0x0

    :cond_e
    iget-object v10, v2, LX/BkY;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_c

    iget-object v7, v2, LX/BkY;->A0S:Ljava/lang/String;

    iget-object v3, v2, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/Xbr;

    invoke-direct {v1, v0, v9, v8, v2}, LX/Xbr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1811dfc3

    goto :goto_3

    :pswitch_0
    invoke-static {v5, v3}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v4

    iget-object v0, v4, LX/BkY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v4, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v4, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v4, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    iget-object v0, v4, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v4, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    iget-object v0, v4, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    iget-object v0, v4, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v2, v4, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_18

    iget-object v0, v4, LX/BkY;->A04:LX/OYX;

    instance-of v1, v0, LX/M9K;

    sget v0, LX/RNe;->A00:I

    const/4 v0, 0x4

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v2, v4, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_19

    iget-object v0, v4, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    xor-int/lit8 v1, v0, 0x1

    sget v0, LX/RNe;->A00:I

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v4, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1a
    iget-object v0, v4, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    iget-object v1, v4, LX/BkY;->A05:LX/P6b;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/BkY;->A00(LX/BkY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P6b;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v5, v3}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v5

    iget-object v0, v5, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v5, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    iget-object v2, v5, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1f

    iget-object v0, v5, LX/BkY;->A04:LX/OYX;

    instance-of v1, v0, LX/M9K;

    sget v0, LX/RNe;->A00:I

    const/4 v0, 0x4

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v2, v5, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_20

    iget-object v0, v5, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    xor-int/lit8 v1, v0, 0x1

    sget v0, LX/RNe;->A00:I

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v5, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_21
    iget-object v0, v5, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/P6b;->A01()V

    :cond_22
    iget-object v4, v5, LX/BkY;->A0G:Landroid/app/Activity;

    const v3, 0x7f131ddb

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v1}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_23
    const v0, 0x7f135352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Error while creating sticker"

    invoke-static {v4, v1, v2, v0, v3}, LX/Rjr;->A00(Landroid/app/Activity;LX/elU;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, LX/BkY;->A0Q:LX/GB8;

    invoke-virtual {v0}, LX/GB8;->A0d()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v5, LX/CEC;->A02:Ljava/lang/Object;

    check-cast v1, LX/BkY;

    iget-object v0, v1, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v3, v1, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v3, :cond_26

    iget-object v0, v1, LX/BkY;->A04:LX/OYX;

    instance-of v2, v0, LX/M9K;

    sget v0, LX/RNe;->A00:I

    const/4 v0, 0x4

    if-eqz v2, :cond_25

    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v3, v1, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_27

    iget-object v0, v1, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    xor-int/lit8 v2, v0, 0x1

    sget v0, LX/RNe;->A00:I

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v3, v1, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v3, :cond_28

    iget-object v0, v1, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    xor-int/lit8 v2, v0, 0x1

    sget v0, LX/RNe;->A00:I

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v0, v1, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_29
    iget-object v0, v1, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_2a
    iget-object v0, v1, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v5, v3}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v1

    iget-object v0, v1, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v0, v1, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_2c
    iget-object v0, v1, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2d
    iget-object v0, v1, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2e
    iget-object v0, v1, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/P6b;->A01()V

    :cond_2f
    iget-object v0, v1, LX/BkY;->A0Q:LX/GB8;

    invoke-virtual {v0}, LX/GB8;->A0e()V

    iget-object v4, v1, LX/BkY;->A0G:Landroid/app/Activity;

    const v0, 0x7f135352

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "Error while segmentation"

    const v0, 0x7f131dda

    invoke-static {v4, v2, v3, v1, v0}, LX/Rjr;->A00(Landroid/app/Activity;LX/elU;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v5, v3}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v1

    iget-object v0, v1, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v0, v1, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v0, v1, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v0, v1, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v0, v1, LX/BkY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v0, v1, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_35
    iget-object v0, v1, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_36
    iget-object v0, v1, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_37
    iget-object v0, v1, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_38
    iget-object v3, v1, LX/BkY;->A06:LX/P0p;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/P0p;->A01:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "clips_cutout_anything_manual_selection_tap_nux"

    invoke-interface {v1, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v0, v3, LX/P0p;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7g2;

    new-instance v0, LX/PWv;

    invoke-direct {v0, v3, v6}, LX/PWv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    iget-object v0, v3, LX/P0p;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0, v2}, LX/7g2;->FfU(I)LX/Jao;

    iget-object v0, v3, LX/P0p;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->FUr()V

    iget-object v0, v3, LX/P0p;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, LX/P0p;->A04:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/P0p;->A03:LX/B69;

    invoke-static {v0, v6}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/P0p;->A02:LX/B69;

    invoke-static {v0, v6}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/P0p;->A05:LX/B69;

    invoke-static {v0, v6}, LX/368;->A1V(LX/B69;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5, v3}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v4

    iget-object v0, v4, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget-object v0, v4, LX/BkY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    iget-object v0, v4, LX/BkY;->A06:LX/P0p;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/P0p;->A00()V

    :cond_3b
    iget-object v3, v4, LX/BkY;->A06:LX/P0p;

    if-eqz v3, :cond_3c

    iget-boolean v0, v3, LX/P0p;->A06:Z

    if-eqz v0, :cond_3c

    iget-object v0, v3, LX/P0p;->A01:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v2, "clips_cutout_anything_manual_selection_tap_nux"

    invoke-interface {v1, v2, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iput-boolean v6, v3, LX/P0p;->A06:Z

    :cond_3c
    iget-object v1, v4, LX/BkY;->A05:LX/P6b;

    if-eqz v1, :cond_3d

    invoke-static {v4}, LX/BkY;->A00(LX/BkY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P6b;->A02(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v4, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_3e
    iget-object v0, v4, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v5, v3}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v3

    iget-object v0, v3, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/P6b;->A01()V

    :cond_3f
    iget-object v0, v3, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    iget-object v0, v3, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    iget-object v2, v3, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_43

    iget-object v0, v3, LX/BkY;->A04:LX/OYX;

    instance-of v1, v0, LX/M9K;

    sget v0, LX/RNe;->A00:I

    const/4 v0, 0x4

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    :cond_42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    iget-object v2, v3, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_44

    iget-object v0, v3, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    xor-int/lit8 v1, v0, 0x1

    sget v0, LX/RNe;->A00:I

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v1, v3, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_45

    iget-boolean v0, v4, LX/GBB;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_45
    iget-object v1, v3, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_46

    iget-boolean v0, v4, LX/GBB;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_46
    iget-object v1, v3, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_47

    iget-boolean v0, v4, LX/GBB;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_47
    iget-object v1, v3, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/GBB;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v5, v6}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v4

    iget-object v0, v4, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_48
    iget-object v0, v4, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    iget-object v0, v4, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    iget-object v0, v4, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    iget-object v0, v4, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    iget-object v0, v4, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    iget-object v0, v4, LX/BkY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    iget-object v0, v4, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    iget-object v0, v4, LX/BkY;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131dbd

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/P6b;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v5, v6}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v1

    iget-object v0, v1, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_50
    iget-object v0, v1, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    iget-object v0, v1, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    iget-object v0, v1, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    iget-object v0, v1, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    iget-object v0, v1, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    iget-object v0, v1, LX/BkY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    iget-object v0, v1, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    :goto_4
    iget-object v0, v1, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P6b;->A01()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v5, v6}, LX/CEC;->A00(LX/CEC;I)LX/BkY;

    move-result-object v1

    iget-object v0, v1, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_58

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_58
    iget-object v0, v1, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_59
    iget-object v0, v1, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    iget-object v0, v1, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    iget-object v0, v1, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    iget-object v0, v1, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    iget-object v0, v1, LX/BkY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    iget-object v0, v1, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    iget-object v0, v1, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, LX/P6b;->A01()V

    :cond_60
    iget-object v0, v5, LX/CEC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Rjr;->A02(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_61
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_62
    iget-object v1, v5, LX/CEC;->A00:Ljava/lang/Object;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_64

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agq;

    iget-object v2, v0, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Agi;

    iget-object v1, v2, LX/Agi;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_63

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_64

    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LX/CEC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgi;

    iget-wide v0, v0, LX/Cgi;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/Agi;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_65

    :cond_64
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_65
    const/4 v0, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
