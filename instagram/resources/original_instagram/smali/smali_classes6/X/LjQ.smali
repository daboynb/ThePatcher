.class public final LX/LjQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LjV;I)V
    .locals 1

    iput p2, p0, LX/LjQ;->$t:I

    iput-object p1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/LjQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
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
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public static A00(LX/LjQ;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/6K7;->$redex_init_class:LX/6K7;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v2, 0x1

    const/16 v17, 0x3

    new-instance v3, LX/BQb;

    move/from16 v0, v17

    invoke-direct {v3, v1, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v9

    const/16 v3, 0xa

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1, v3}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v0, LX/34Q;

    invoke-direct {v0, v4, v3}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    const/16 v3, 0xb

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1, v3}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v0, LX/34Q;

    invoke-direct {v0, v4, v3}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v11

    new-instance v6, LX/6K8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/6L0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x2

    new-instance v3, LX/BVf;

    move/from16 v0, v16

    invoke-direct {v3, v0}, LX/BVf;-><init>(I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v12

    const/16 v3, 0xc

    new-instance v0, LX/C58;

    invoke-direct {v0, v1, v3}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v13

    const-class v0, LX/6K7;

    const/4 v14, 0x0

    new-instance v4, LX/Los;

    move-object v8, v1

    invoke-direct/range {v4 .. v14}, LX/Los;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6K7;

    iget-object v13, v4, LX/6K7;->A05:LX/6L2;

    iget-object v3, v13, LX/6L2;->A00:LX/0AD;

    if-eqz v3, :cond_8

    const-wide v0, 0x81034400000e0eL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v3, v4, LX/6K7;->A02:LX/6K8;

    iget-object v1, v4, LX/6K7;->A06:LX/6L0;

    iget-object v10, v4, LX/6K7;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/6K7;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v14

    iget-object v9, v4, LX/6K7;->A04:LX/6L4;

    iget-object v6, v4, LX/6K7;->A07:LX/eaH;

    iget-object v0, v4, LX/6K7;->A03:LX/6L3;

    move-object/from16 p0, v0

    iget-object v5, v4, LX/6K7;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6L4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v8, 0x39a33568

    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v7, 0x0

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v11, v13, LX/6L2;->A00:LX/0AD;

    if-eqz v11, :cond_1

    const-wide/16 v3, 0x0

    const-wide v0, 0x820344000209cbL

    invoke-interface {v11, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_0
    new-instance v12, LX/6L6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/6L6;->A01:LX/eaH;

    iput-object v10, v12, LX/6L6;->A02:Ljava/lang/String;

    iput v3, v12, LX/6L6;->A00:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, LX/6L7;->A00(LX/eaH;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/6K8;->A00(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Ljava/util/List;)LX/3GE;

    move-result-object v6

    invoke-static {v5, v3}, LX/6K8;->A02(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v3, v1, v0}, LX/6K8;->A03(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/6K8;->A00:LX/6K9;

    invoke-virtual {v0, v1}, LX/6K9;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/6K9;->A00(LX/3GE;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/Mwd;->A00:LX/3GE;

    :cond_2
    iget-object v10, v6, LX/3GE;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Keyboard input signal not available"

    goto :goto_3

    :goto_2
    const-string/jumbo v0, "user is null"

    :goto_3
    invoke-virtual {v9, v0, v7}, LX/6L4;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iget-object v0, v0, LX/3GE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/6L6;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v13, v13, LX/6L2;->A00:LX/0AD;

    if-eqz v13, :cond_6

    const-wide/16 v3, 0x0

    const-wide v0, 0x820344000109caL

    invoke-interface {v13, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_5
    invoke-virtual {v12, v3, v14, v15}, LX/6L6;->A00(IJ)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v2, "languages are same as last time and not enough days have passed since last upload"

    iget-object v1, v9, LX/6L4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "success_reason"

    invoke-interface {v1, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6L4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move/from16 v0, v16

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const-string/jumbo v3, "languages"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardInputSignal(currentLanguage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMethods="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6L4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v8, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/LTz;

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-wide/from16 v22, v14

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/LTz;-><init>(LX/6L4;LX/6L6;Ljava/lang/String;J)V

    const/4 v0, 0x5

    new-instance v8, LX/386;

    invoke-direct {v8, v9, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/LUA;->A00()LX/LVz;

    move-result-object v5

    const/16 v0, 0xd

    new-instance v12, LX/6wq;

    invoke-direct {v12, v0}, LX/6wq;-><init>(I)V

    const-string/jumbo v0, "locale"

    invoke-virtual {v12, v10, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3GE;->A00:Ljava/lang/String;

    const-string/jumbo v0, "display_name"

    invoke-virtual {v12, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/LVz;->A00:LX/6wl;

    const-string/jumbo v0, "current_language"

    invoke-virtual {v4, v12, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v11}, LX/6L3;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string/jumbo v0, "input_methods"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/LVz;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    new-instance v5, LX/LXz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/LXz;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v8, v5, LX/LXz;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, LX/6L3;->A00:LX/Oew;

    new-instance v3, LX/459;

    invoke-direct {v3, v5, v2}, LX/459;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MVm;

    move/from16 v0, v17

    invoke-direct {v1, v5, v0}, LX/MVm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v3, v6}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v9, v7, v0}, LX/6L4;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/LjQ;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/6K3;

    const/4 v1, 0x7

    new-instance v0, LX/Q3T;

    invoke-direct {v0, v1, v4, v3}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6K3;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41097800003bb4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/6K3;->A01:LX/6vY;

    invoke-virtual {v4}, LX/6vY;->A00()V

    :try_start_0
    iget-object v7, v6, LX/6K3;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x42097800011647L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const/4 v15, 0x0

    const-string/jumbo v2, "underage_storage"

    const/4 v1, 0x5

    new-instance v0, LX/7Pj;

    invoke-direct {v0, v2, v1}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v15, v2, v0}, LX/3et;->A00(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Rvl;

    move-result-object v0

    new-instance v2, LX/6K4;

    invoke-direct {v2, v0}, LX/6K4;-><init>(LX/Rvl;)V

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/6K5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6K5;->A02:Lcom/google/gson/Gson;

    iput-object v2, v1, LX/6K5;->A01:LX/6K4;

    iput-object v0, v1, LX/6K5;->A00:LX/0Ks;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/6K3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/2JP;

    invoke-direct {v2, v0}, LX/2JP;-><init>(LX/Oew;)V

    new-instance v0, LX/6K6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/6K6;->A00:LX/2JP;

    iput-object v1, v0, LX/6K6;->A01:LX/6K5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x3

    new-instance v3, LX/Q80;

    invoke-direct {v3, v6, v2}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v7, LX/Q80;

    invoke-direct {v7, v6, v2}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/6K5;->A01:LX/6K4;

    const/16 v2, 0x170

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    iget-object v9, v6, LX/6K4;->A00:LX/Rvl;

    new-instance v8, LX/ARR;

    move-object v12, v15

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/ARR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v8}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v0, "no data to upload"

    invoke-virtual {v3, v0}, LX/Q80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance v6, LX/MKz;

    invoke-direct {v6}, LX/MKz;-><init>()V

    iget-object v8, v6, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v6, v1, LX/6K5;->A02:Lcom/google/gson/Gson;

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const-string/jumbo v10, "u13_example"

    sget-object v6, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    sget-object v9, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    new-instance v6, Lcom/facebook/odin/model/Example;

    invoke-direct {v6, v9, v10, v15, v8}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v11}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    iget-object v8, v6, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    sget-object v13, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    int-to-long v9, v9

    const/16 v18, 0x7ff8

    const-wide/16 v16, 0x0

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v19, v9

    move/from16 p0, v5

    invoke-direct/range {v12 .. v21}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v8, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v8, v0, LX/6K6;->A00:LX/2JP;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v1, LX/6K5;->A01:LX/6K4;

    const-string/jumbo v17, "underage_timestamp"

    const-wide/16 v20, 0x0

    iget-object v6, v1, LX/6K4;->A00:LX/Rvl;

    new-instance v1, LX/GAB;

    move-object/from16 v16, v6

    move-object/from16 v18, v15

    move/from16 v19, v5

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LX/GAB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    invoke-static {v2, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v13, LX/347;

    invoke-direct {v13, v5, v3, v0}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v14, LX/AQF;

    invoke-direct {v14, v7, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    const-string v10, "AGE_SIGMA"

    const-string v11, "0.0.1"

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {v8 .. v16}, LX/2JP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "exception"

    :cond_3
    iget-object v2, v4, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v4, LX/6vY;->A00:I

    const-string/jumbo v0, "end_reason"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/6vY;->A06(ZLjava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/LjQ;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100950002013dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100950001013cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100950000013bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    new-instance v2, LX/6N3;

    invoke-direct {v2, v0, v3}, LX/6N3;-><init>(ZZ)V

    :try_start_0
    sget-object v1, LX/0Ft;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sput-object v2, LX/0Ft;->A00:LX/0Ga;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Ft;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(LX/LjQ;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6mk;

    sget-object v0, LX/6mk;->A08:Ljava/util/List;

    iget-object p0, v1, LX/6mk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fcd00005e5eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v3, LX/7A7;->A03:LX/7AB;

    invoke-static {p0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830fcd0001064eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    invoke-virtual {v3, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6mk;->A08:Ljava/util/List;

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/6mk;->A08:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/LjQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810d7400055426L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/LjQ;->A02(LX/LjQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/LjQ;->A01(LX/LjQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/LjQ;->A00(LX/LjQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7qY;

    invoke-direct {v0, v1}, LX/7qY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qY;

    iget-object v0, v0, LX/7qY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    new-instance v2, LX/0MD;

    invoke-direct {v2, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string/jumbo v1, "ig_odml"

    new-instance v0, LX/0j3;

    invoke-direct {v0, v2, v1}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    sget-object v3, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/7qs;

    iget-object v2, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0xb

    new-instance v1, LX/AFY;

    invoke-direct {v1, v0, v3, v2}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1P:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7qY;

    iget-object v0, v3, LX/7qY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qZ;

    iget-object v2, v0, LX/7qZ;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303c300160130L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "shared_prefs"

    :cond_1
    const-string/jumbo v0, "sqlite"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7qY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A0L()LX/7rB;

    move-result-object v3

    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7rC;

    invoke-direct {v0, v2, v1, v3}, LX/7rC;-><init>(LX/0Ks;LX/6om;LX/7rB;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/7qY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j3;

    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/hnp;

    invoke-direct {v0, v2, v1, v3}, LX/hnp;-><init>(LX/0Ks;LX/6om;LX/0j3;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7qZ;

    invoke-direct {v0, v1}, LX/7qZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kt;

    iget-object v1, v0, LX/6kt;->A00:Landroid/content/res/AssetManager;

    iget-object v0, v0, LX/6kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/6ko;

    invoke-direct {v0, v1}, LX/6ko;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6mh;

    iget-object v0, v1, LX/6mh;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/8Ci;

    iget-object v4, v1, LX/6mh;->A03:LX/6jn;

    iget-object v3, v1, LX/6mh;->A01:LX/0vw;

    iget-object v2, v1, LX/6mh;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/6mh;->A02:LX/Oew;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8Cl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8Cl;->A05:LX/8Ci;

    iput-object v4, v1, LX/8Cl;->A04:LX/6jn;

    iput-object v3, v1, LX/8Cl;->A01:LX/0vw;

    iput-object v2, v1, LX/8Cl;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/8Cl;->A02:LX/Oew;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v1, LX/8Cl;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mh;

    iget-object v0, v0, LX/6mh;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mh;

    iget-object v0, v0, LX/6mh;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "getLightSharedPreferencesFactory"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qr;

    new-instance v0, LX/3qu;

    invoke-direct {v0, v1}, LX/3qu;-><init>(LX/3qr;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qr;

    iget v2, v0, LX/3qr;->A00:I

    iget-object v0, v0, LX/3qr;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qu;

    iget v1, v0, LX/3qu;->A03:I

    new-instance v0, LX/3qx;

    invoke-direct {v0, v2, v1}, LX/3qx;-><init>(II)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0X5;

    iget-object v0, v0, LX/0X5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vK;

    iget-object v0, v0, LX/4vK;->A00:LX/4vI;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v1, "Trying to access the LayoutCache from outside a layout call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6mk;

    invoke-direct {v0, v1}, LX/6mk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    sget-object v2, LX/1ta;->A02:LX/1ta;

    sget-object v4, LX/1tb;->A02:LX/1tb;

    sget-object v3, LX/1sz;->A02:LX/1sz;

    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v6, LX/ADx;

    invoke-direct {v6, v1, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    const-string v5, "DetectControllerBackground"

    goto :goto_0

    :pswitch_14
    sget-object v2, LX/1ta;->A04:LX/1ta;

    sget-object v4, LX/1tb;->A03:LX/1tb;

    sget-object v3, LX/1sz;->A02:LX/1sz;

    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v6, LX/ADx;

    invoke-direct {v6, v1, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    const-string v5, "DetectControllerForeground"

    :goto_0
    new-instance v1, LX/1tf;

    invoke-direct/range {v1 .. v6}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_15
    sget-object v0, LX/6mk;->A08:Ljava/util/List;

    iget-object v2, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0xf

    new-instance v1, LX/LjQ;

    invoke-direct {v1, v2, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mk;

    invoke-virtual {v0}, LX/6mk;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fm;

    iget-object v2, v0, LX/8fm;->A0C:LX/P3K;

    sget-object v1, LX/8AL;->A00:LX/8AL;

    new-instance v0, LX/6gE;

    invoke-direct {v0, v1, v2}, LX/6gE;-><init>(LX/8AL;LX/P3K;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/045;

    new-instance v0, LX/0C7;

    invoke-direct {v0, v1}, LX/0C7;-><init>(LX/045;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    new-instance v1, LX/KrE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KrE;->A02:LX/oiw;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cm;

    iget-object v0, v0, LX/7cm;->A00:LX/7cj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7cj;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cm;

    iget-object v0, v0, LX/7cm;->A00:LX/7cj;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7cj;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cm;

    iget-object v0, v0, LX/7cm;->A00:LX/7cj;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7cj;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v1, "Provider is not available in the configuration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v1, "W3C Client SDK has not been configured yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/1rt;

    invoke-direct {v0, v1}, LX/1rt;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    const-string/jumbo v0, "startup_manager"

    invoke-static {v1, v0}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v0

    invoke-virtual {v0}, LX/6L9;->A02()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    iget-object v0, v2, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00ca

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00ce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00fc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    invoke-static {v0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_a

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_29
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00e5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f010048

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nB;

    iget-object v0, v0, LX/0nB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82062e00011088L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nB;

    iget-object v0, v0, LX/0nB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82062e00021089L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0nD;

    invoke-direct {v0, v1}, LX/0nD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nD;

    iget-object v0, v0, LX/0nD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820c4000021ae5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nD;

    iget-object v3, v0, LX/0nD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0nD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/0nE;

    invoke-direct {v0, v3, v1, v2}, LX/0nE;-><init>(Lcom/instagram/common/session/UserSession;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;

    invoke-direct {v0, v1}, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eg;

    iget-boolean v4, v0, LX/6eg;->A1P:Z

    iget-boolean v3, v0, LX/6eg;->A1O:Z

    iget v2, v0, LX/6eg;->A06:I

    iget v1, v0, LX/6eg;->A05:I

    new-instance v0, LX/6ht;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6ht;-><init>(IIZZ)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/6fu;

    invoke-direct {v0}, LX/6fu;-><init>()V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/1UA;

    invoke-direct {v0, v1}, LX/1UA;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8fj;

    invoke-direct {v0, v1}, LX/8fj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    new-instance v1, LX/6ma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    return-object v1

    :pswitch_39
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1zU;

    invoke-direct {v0, v1}, LX/1zU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/8kI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/2wx;

    invoke-direct {v0, v1}, LX/2wx;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/2AO;

    invoke-direct {v0, v1}, LX/2AO;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AO;

    iget-object v1, v0, LX/2AO;->A0E:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6lb;

    invoke-direct {v0, v1, v2}, LX/6lb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ke;

    invoke-direct {v0, v1}, LX/6ke;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qA;

    iget-object v0, v0, LX/7qA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ea500011d47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7bw;

    invoke-direct {v0, v1}, LX/7bw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    new-instance v0, LX/7cg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bw;

    iget-object v0, v0, LX/7bw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_44
    iget-object v1, p0, LX/LjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d7400041c61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/LjQ;->A03(LX/LjQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_45
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
