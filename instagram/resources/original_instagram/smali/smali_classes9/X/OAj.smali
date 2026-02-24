.class public final LX/OAj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OAj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/OAj;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/OAj;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/OAj;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/OAj;->$t:I

    iput-object p3, p0, LX/OAj;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OAj;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OAj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OAj;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/OAj;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/OAj;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/OAj;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/OAj;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/OAj;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/OAj;

    invoke-direct/range {v3 .. v9}, LX/OAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/OAj;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/OAj;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/OAj;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/OAj;->A03:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/OAj;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/OAj;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/OAj;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/OAj;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/OAj;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/OAj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, p0, LX/OAj;->A03:Ljava/lang/String;

    new-instance v3, LX/OAj;

    invoke-direct {v3, v2, v1, v0, p2}, LX/OAj;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/OAj;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v2, v1, LX/OAj;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/I0F;

    iget-object v6, v0, LX/I0F;->A01:LX/AWJ;

    iget-object v5, v1, LX/OAj;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/OAj;->A01:Ljava/lang/Object;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Pau;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    move-object v0, v4

    :cond_1
    invoke-interface {v2, v5, v0}, LX/Pau;->FXz(Ljava/lang/Object;Ljava/lang/Object;)LX/Pau;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/OAj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/OAj;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, LX/OAj;->A00:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v5, v1, LX/OAj;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v2, LX/QlN;

    invoke-direct {v2, v5, v4, v0}, LX/QlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x6859c721

    const/4 v7, 0x1

    invoke-static {v2, v0, v7}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v6

    const/16 v11, 0x3e8

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    :try_start_0
    new-instance v10, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v10, v4, v12, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xd

    new-instance v5, LX/30s;

    invoke-direct {v5, v0, v6, v10, v3}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x225eee9d

    invoke-static {v5, v0, v7}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v9, Landroid/view/ViewGroup;

    :goto_1
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v9, v12

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v5, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v10, v2, v2, v11, v7}, Landroid/view/View;->layout(IIII)V

    new-instance v0, LX/NbF;

    invoke-direct {v0, v10}, LX/NbF;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v8, v10}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v9, v8}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, LX/OAj;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/9E0;

    invoke-direct {v1, v2, v0}, LX/9E0;-><init>(ZF)V

    new-instance v15, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v15, v2, v2, v2, v2}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v19, LX/86b;->A04:LX/86b;

    sget-object v17, LX/85h;->A0d:LX/85i;

    sget-object v14, LX/85h;->A0a:LX/85k;

    sget-object v16, LX/85h;->A0c:LX/85x;

    sget-object v13, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v20, v12

    move/from16 v21, v2

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v21}, LX/LeS;->A05(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Z)LX/Ody;

    move-result-object v2

    sget-object v1, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    const/16 v0, 0x15

    invoke-static {v5, v6, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderOffscreenComposableToBitmap failed with exception "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/OAj;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/OAj;->A01:Ljava/lang/Object;

    check-cast v7, LX/6AS;

    const/16 v0, 0x9ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    sget-object v0, LX/6AR;->A08:LX/6AR;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3j3;->A00(Lorg/json/JSONObject;)LX/6AR;

    move-result-object v5

    new-instance v0, LX/3sl;

    invoke-direct {v0}, LX/3sl;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/3sl;->A00(LX/3sm;I)Ljava/security/KeyPair;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v5, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed to generate key pair, Thread: "

    invoke-static {v4, v0}, LX/216;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Kx2;

    invoke-direct {v5, v2, v3}, LX/Kx2;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5, v0, v4}, LX/0t0;->A00(LX/6AS;LX/6AR;Ljava/lang/Integer;Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v5, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Error parsing signed token, Thread: "

    invoke-static {v4, v0}, LX/216;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Kx2;

    invoke-direct {v5, v2, v3}, LX/Kx2;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v5, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Empty signatures, Thread: "

    invoke-static {v4, v0}, LX/216;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Kx2;

    invoke-direct {v5, v2, v3}, LX/Kx2;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Successfully signed token, Thread: "

    invoke-static {v4, v0}, LX/216;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, v5, LX/6AR;->A06:Ljava/lang/String;

    iget-wide v13, v5, LX/6AR;->A03:J

    iget-object v6, v5, LX/6AR;->A04:LX/6AS;

    iget-object v7, v5, LX/6AR;->A01:Ljava/lang/Long;

    iget-object v8, v5, LX/6AR;->A00:Ljava/lang/Long;

    iget-object v10, v5, LX/6AR;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/6AR;->A02:Ljava/lang/String;

    new-instance v5, LX/6AR;

    invoke-direct/range {v5 .. v14}, LX/6AR;-><init>(LX/6AS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    invoke-virtual {v5, v2}, LX/6AR;->A00(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    new-instance v5, LX/Kx2;

    invoke-direct {v5, v0, v4}, LX/Kx2;-><init>(ILjava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Thread: "

    invoke-static {v4, v0}, LX/216;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", Exception"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/Kx2;

    invoke-direct {v5, v2, v3}, LX/Kx2;-><init>(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v1, LX/OAj;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    iget v1, v5, LX/Kx2;->A00:I

    iget-object v0, v5, LX/Kx2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/OAj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/OAj;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/OAj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v2, v1, LX/OAj;->A03:Ljava/lang/String;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/LLn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/LLn;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v5}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0
.end method
