.class public abstract LX/eBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(Landroid/content/Context;LX/edA;Lcom/instagram/common/session/UserSession;LX/YyH;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Z)LX/UNX;
    .locals 13

    sget-object v7, LX/bpv;->A00:LX/bpv;

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4sj;

    new-instance v5, LX/USh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v5, LX/USh;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_1

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v6, LX/bpX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/bpX;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/bpX;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v6, LX/bpX;->A00:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v12

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/ZTp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x21

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v4, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/ZTp;->A02:LX/B69;

    new-instance v0, LX/Ze5;

    invoke-direct {v0, v4}, LX/Ze5;-><init>(LX/ZTp;)V

    iput-object v0, v4, LX/ZTp;->A01:LX/Ze5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, p0

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v12}, LX/YUN;->A00(Landroid/content/Context;LX/ZTp;LX/YUO;LX/ejb;LX/eq1;LX/YyH;LX/4sj;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;LX/Yip;)LX/aIQ;

    move-result-object v4

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/UNX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/UNX;->A05:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v3, LX/UNX;->A07:Ljava/util/Collection;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iput-object v0, v3, LX/UNX;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/UNX;->A08:Ljava/util/concurrent/Executor;

    move/from16 v0, p8

    iput-boolean v0, v3, LX/UNX;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/UNX;->A0F:Z

    iget-object v2, v5, LX/USh;->A00:LX/0AE;

    const-wide v0, 0x81140c00006b68L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/UNX;->A09:Z

    iput-object v7, v3, LX/UNX;->A04:LX/eq1;

    iput-object p1, v3, LX/UNX;->A02:LX/edA;

    iput-object v4, v3, LX/UNX;->A03:LX/aIQ;

    new-instance v1, LX/YD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YD2;->A00:LX/UNX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/aIQ;->A00:LX/a2T;

    iput-object v1, v0, LX/a2T;->A01:LX/YD2;

    iget-object v0, v0, LX/a2T;->A02:LX/Wtf;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/YD2;->A00(LX/Wtf;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
