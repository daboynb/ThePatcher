.class public final LX/aGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/bbM;

.field public A02:LX/0Kt;

.field public A03:LX/ole;

.field public A04:LX/eqO;

.field public A05:LX/fiw;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Xrn;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/cbB;LX/aJW;LX/UI6;LX/co5;)V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/aGC;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052700001c20L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2602afd1

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v4, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;->A01:LX/Yip;

    new-instance v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    iput-object v0, v4, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;->A00:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x2

    new-instance v1, LX/aNI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aNI;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v4, v1, LX/aNI;->A04:Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;

    iput v3, v1, LX/aNI;->A01:I

    iput v2, v1, LX/aNI;->A03:I

    iput v3, v1, LX/aNI;->A02:I

    iput v0, v1, LX/aNI;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    new-instance v3, LX/nol;

    move-object/from16 v5, p1

    move-object/from16 v12, p5

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    move v4, v11

    invoke-direct/range {v3 .. v8}, LX/nol;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/aGC;->A07:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v9, LX/eqO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/eqO;->A0F:LX/Xrn;

    iput-object v13, v9, LX/eqO;->A06:LX/aGC;

    iput-object v0, v9, LX/eqO;->A0D:LX/9q1;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/eqO;->A0A:Ljava/lang/String;

    sget-object v0, LX/B5E;->A04:LX/B5E;

    invoke-static {v0, v3}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/eqO;->A0C:LX/B69;

    iput-boolean v10, v9, LX/eqO;->A0G:Z

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/dkb;

    invoke-direct {v0, v9}, LX/dkb;-><init>(LX/eqO;)V

    iput-object v0, v9, LX/eqO;->A05:LX/dkb;

    iput-object v1, v9, LX/eqO;->A0E:LX/Xrn;

    iput-object v13, v9, LX/eqO;->A07:LX/aGC;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/UO0;->A00:LX/UO0;

    const/4 v8, 0x0

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v3, v2, v12}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/eqO;->A08:LX/fiw;

    if-nez v0, :cond_1a

    iput-object v12, v9, LX/eqO;->A02:LX/UI6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/a29;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/a29;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/a29;->A01:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/a29;->A02:LX/UO0;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/a29;->A03:LX/B69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v9, LX/eqO;->A04:LX/a29;

    iput-object v3, v9, LX/eqO;->A00:LX/cbB;

    iget-object v1, v9, LX/eqO;->A05:LX/dkb;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aJW;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/aJW;->A02:LX/UI6;

    iget-object v1, v0, LX/UI6;->A04:LX/YPx;

    sget-object v0, LX/YPx;->A03:LX/YPx;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/YYK;->A05:LX/YYK;

    const-string v0, "low_memory"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/aJW;->A01(LX/YYK;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v12, LX/UI6;->A00:LX/UE7;

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/aJW;->A00:LX/bbM;

    invoke-static {v0}, LX/aTY;->A00(LX/bbM;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/YYK;->A05:LX/YYK;

    const-string v0, "gles_not_supported"

    goto :goto_0

    :cond_2
    sget-object v3, LX/M0L;->A00:LX/M0L;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-boolean v0, LX/M0L;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3

    if-eqz v0, :cond_3

    sget-object v1, LX/YYK;->A05:LX/YYK;

    const-string v0, "odr_conflict"

    goto :goto_0

    :cond_3
    move-object v3, v2

    check-cast v3, LX/TQe;

    sget-object v0, LX/4aM;->A0H:LX/4aL;

    iget-object v1, v3, LX/TQe;->A01:LX/lbt;

    invoke-static {v1}, LX/4aL;->A01(LX/Cgo;)V

    invoke-virtual {v0}, LX/4aL;->A02()LX/4aM;

    move-result-object v0

    invoke-virtual {v0}, LX/4aM;->A0D()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lbt;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    iget-object v1, v3, LX/TQe;->A02:LX/3va;

    iget-object v0, v3, LX/TQe;->A00:LX/haQ;

    invoke-virtual {v1, v0}, LX/3va;->FbL(LX/oba;)V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    sget-object v1, LX/YYK;->A05:LX/YYK;

    const-string v0, "quality_override_null"

    invoke-virtual {v2, v1, v0}, LX/aJW;->A01(LX/YYK;Ljava/lang/String;)V

    :cond_4
    iput-object v2, v9, LX/eqO;->A01:LX/aJW;

    iget-object v2, v9, LX/eqO;->A09:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v1, v9, LX/eqO;->A00:LX/cbB;

    if-eqz v1, :cond_5

    sget-object v0, LX/Tq4;->A00:LX/Tq4;

    invoke-virtual {v1, v0, v8}, LX/cbB;->A00(LX/YxZ;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v9, LX/eqO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPF;

    iget-object v0, v0, LX/aPF;->A04:LX/fiw;

    iput-object v0, v9, LX/eqO;->A08:LX/fiw;

    move-object/from16 v1, p6

    if-eqz p6, :cond_6

    const-string v0, "EFFECT_RENDER"

    invoke-virtual {v1, v0}, LX/co5;->A01(Ljava/lang/String;)V

    iput-object v1, v9, LX/eqO;->A03:LX/co5;

    :cond_6
    const/4 v3, 0x0

    iget-object v2, v9, LX/eqO;->A0F:LX/Xrn;

    iget-object v1, v9, LX/eqO;->A0D:LX/9q1;

    new-instance v0, LX/nlo;

    invoke-direct {v0, v9, v8, v3}, LX/nlo;-><init>(LX/eqO;LX/YA3;F)V

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v9, LX/eqO;->A0F:LX/Xrn;

    new-instance v1, LX/Xib;

    invoke-direct {v1, v9, v8, v11}, LX/Xib;-><init>(LX/eqO;LX/YA3;Z)V

    sget-object v17, LX/1ql;->A00:LX/1ql;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v9, LX/eqO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPF;

    iget-object v0, v0, LX/aPF;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v9, LX/eqO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aPF;

    check-cast v7, LX/Tl5;

    iget-object v1, v7, LX/Tl5;->A01:LX/aEa;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v1, LX/aEa;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    iget-object v2, v7, LX/Tl5;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[InitPlayer], liveEditingInitializationParameters:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/Tl5;->A08:Z

    if-eqz v0, :cond_7

    const-string v0, "[InitPlayer][Player already initialized]"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iput-boolean v10, v7, LX/Tl5;->A08:Z

    iput-object v12, v7, LX/aPF;->A02:LX/UI6;

    iget-object v1, v7, LX/aPF;->A00:LX/bjP;

    if-nez v1, :cond_8

    new-instance v1, LX/bjP;

    invoke-direct {v1, v7, v12}, LX/bjP;-><init>(LX/aPF;LX/UI6;)V

    iput-object v1, v7, LX/aPF;->A00:LX/bjP;

    :cond_8
    iget-object v0, v7, LX/aPF;->A04:LX/fiw;

    iget-object v0, v0, LX/fiw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v12, LX/UI6;->A0c:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/TI5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v6, v7, LX/aPF;->A04:LX/fiw;

    iget-object v5, v7, LX/Tl5;->A00:Landroid/content/Context;

    iget-object v4, v12, LX/UI6;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v3, v7, LX/Tl5;->A06:LX/Xrn;

    iget-boolean v0, v12, LX/UI6;->A0W:Z

    move/from16 v18, v0

    iget-boolean v0, v12, LX/UI6;->A0a:Z

    move/from16 v16, v0

    iget-boolean v15, v12, LX/UI6;->A0Y:Z

    new-instance v2, LX/UM2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput-boolean v0, v2, LX/UM2;->A01:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/UM2;->A03:Z

    iput-boolean v15, v2, LX/UM2;->A02:Z

    iput-object v1, v2, LX/UM2;->A00:LX/YxG;

    goto :goto_4

    :cond_9
    sget-object v1, LX/TI9;->A00:LX/TI9;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/fiw;->A08:Z

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/fiw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v15

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    sput-object v0, LX/bOm;->A02:LX/0Ks;

    sput-object v15, LX/bOm;->A01:LX/0vw;

    sget-object v0, LX/NuP;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NuP;

    sput-object v0, LX/bOm;->A03:LX/NuP;

    sget-object v0, LX/bOm;->A02:LX/0Ks;

    const-string v15, "clock"

    if-eqz v0, :cond_15

    new-instance v15, LX/Zf4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Zf4;->A00:LX/0Ks;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v15, LX/bOm;->A05:LX/Zf4;

    new-instance v15, LX/Zf4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Zf4;->A00:LX/0Ks;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v15, LX/bOm;->A04:LX/Zf4;

    sput-boolean v10, LX/bOm;->A06:Z

    sput-object v4, LX/bOm;->A00:Ljava/lang/String;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/fiw;->A03:Ljava/lang/Integer;

    invoke-static {v15, v0}, LX/bOm;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v3, v6, LX/fiw;->A05:LX/Xrn;

    sget-object v0, LX/dz2;->A02:LX/cBG;

    invoke-virtual {v0}, LX/cBG;->A00()LX/dz2;

    move-result-object v15

    iget-object v0, v6, LX/fiw;->A00:LX/aNI;

    invoke-virtual {v15, v5, v0, v2, v3}, LX/dz2;->A00(Landroid/content/Context;LX/aNI;LX/UM2;LX/Xrn;)LX/eMl;

    move-result-object v15

    iput-object v15, v6, LX/fiw;->A01:LX/eMl;

    iget-boolean v2, v2, LX/UM2;->A03:Z

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/eMl;->A09:LX/ehz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/ehz;->A0E:LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, LX/eMl;->A02()V

    :cond_a
    iget-object v0, v15, LX/eMl;->A09:LX/ehz;

    if-nez v0, :cond_10

    invoke-static {v5, v15, v1, v2}, LX/eMl;->A01(Landroid/content/Context;LX/eMl;Lcom/instagram/common/session/UserSession;Z)LX/aBZ;

    move-result-object v2

    sget-object v0, LX/dlf;->A0D:LX/aUZ;

    invoke-virtual {v2, v0, v14}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    new-instance v1, LX/dlf;

    invoke-direct {v1, v2}, LX/dlf;-><init>(LX/aBZ;)V

    new-instance v0, LX/ehz;

    invoke-direct {v0, v1}, LX/ehz;-><init>(LX/dlf;)V

    iput-object v0, v15, LX/eMl;->A09:LX/ehz;

    :goto_5
    new-instance v1, LX/nlt;

    invoke-direct {v1, v6, v8, v11}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v17

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/fiw;->A01:LX/eMl;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/eMl;->A09:LX/ehz;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ehz;->A0E:LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/fiw;->A01:LX/eMl;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, LX/eMl;->A04(Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/TWZ;->A00:LX/TWZ;

    invoke-virtual {v7, v0}, LX/aPF;->A03(LX/bcR;)V

    iget-object v0, v7, LX/Tl5;->A01:LX/aEa;

    iget-object v0, v0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_18

    new-instance v1, Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;

    invoke-direct {v1}, Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->getAlePointerHolder(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V

    iget-object v0, v6, LX/fiw;->A01:LX/eMl;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/eMl;->A05:LX/gqk;

    iget-object v0, v0, LX/gqk;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->setAle(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V

    :cond_d
    iget-object v0, v12, LX/UI6;->A03:LX/UEX;

    if-eqz v0, :cond_12

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v0, LX/UEX;->A00:Z

    iget-boolean v0, v0, LX/UEX;->A01:Z

    new-instance v1, LX/UP9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UP9;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/UP9;->A01:Z

    iput-boolean v0, v1, LX/UP9;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UPn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UPn;->A00:LX/UP9;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/gls;

    invoke-direct {v1, v7}, LX/gls;-><init>(LX/Tl5;)V

    iget-object v0, v7, LX/aPF;->A04:LX/fiw;

    iget-object v0, v0, LX/fiw;->A01:LX/eMl;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/eMl;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5Y;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/a5Y;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01(LX/okw;LX/oab;)V

    :cond_e
    iget-object v1, v12, LX/UI6;->A02:LX/UGU;

    if-eqz v1, :cond_12

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/UGU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_f

    const-string v8, "PROFILE"

    :goto_6
    iget-object v0, v1, LX/UGU;->A00:LX/UGG;

    iget v4, v0, LX/UGG;->A03:I

    iget v3, v0, LX/UGG;->A00:I

    iget v2, v0, LX/UGG;->A01:I

    iget v0, v0, LX/UGG;->A02:I

    new-instance v6, LX/UG5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/UG5;->A02:I

    iput v2, v6, LX/UG5;->A01:I

    iput v4, v6, LX/UG5;->A03:I

    iput v3, v6, LX/UG5;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/UGU;->A01:LX/UGG;

    iget v14, v0, LX/UGG;->A03:I

    iget v3, v0, LX/UGG;->A00:I

    iget v2, v0, LX/UGG;->A01:I

    iget v0, v0, LX/UGG;->A02:I

    new-instance v4, LX/UG5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/UG5;->A02:I

    iput v2, v4, LX/UG5;->A01:I

    iput v14, v4, LX/UG5;->A03:I

    iput v3, v4, LX/UG5;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/UGU;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UDS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UDS;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const-string v8, "EDITOR"

    goto :goto_6

    :cond_10
    iput-boolean v11, v0, LX/ehz;->A04:Z

    iget-object v0, v0, LX/ehz;->A0E:LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_11
    new-instance v3, LX/UDY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/UDY;->A00:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UD7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/UGU;->A04:Ljava/util/Map;

    new-instance v1, LX/UPS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/UPS;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/UPS;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/UPS;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/UPS;->A02:LX/UG5;

    iput-object v4, v1, LX/UPS;->A03:LX/UG5;

    iput-object v3, v1, LX/UPS;->A01:LX/UDY;

    iput-object v2, v1, LX/UPS;->A00:LX/UD7;

    iput-object v0, v1, LX/UPS;->A07:Ljava/util/Map;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UPd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UPd;->A00:LX/UPS;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/aPF;->A08:Ljava/lang/String;

    new-instance v1, LX/glt;

    invoke-direct {v1, v7}, LX/glt;-><init>(LX/Tl5;)V

    iget-object v0, v7, LX/aPF;->A04:LX/fiw;

    iget-object v0, v0, LX/fiw;->A01:LX/eMl;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/eMl;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5Y;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/a5Y;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01(LX/okw;LX/oab;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_12
    :goto_8
    :try_start_8
    sget-object v0, LX/dic;->A01:LX/dic;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sput-boolean v10, LX/dic;->A00:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v9

    sget-object v0, LX/dRl;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v9, v13, LX/aGC;->A04:LX/eqO;

    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    monitor-exit v0

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_13
    :try_start_c
    const-string v15, "provider"

    goto :goto_9

    :cond_14
    const-string v15, "provider"

    :cond_15
    :goto_9
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_a

    :cond_16
    :try_start_d
    new-instance v0, LX/Ytx;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_a

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v1

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_18
    :try_start_f
    const-string v0, "NativeAle is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_19
    :try_start_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LE initial check failed because of "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nhf;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_11
    monitor-exit v3

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_1a
    :try_start_12
    const-string v0, "already initialised"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v2, "init player failed"

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LE initial check failed because of "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nhf;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0
.end method
