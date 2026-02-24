.class public final LX/C7I;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C7I;->$t:I

    iput-object p6, p0, LX/C7I;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/C7I;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/C7I;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C7I;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/C7I;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/C7I;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    iget-object v5, v0, LX/C7I;->A04:Ljava/lang/Object;

    check-cast v5, LX/KTL;

    iget-object v3, v5, LX/KTL;->A05:LX/2xR;

    invoke-virtual {v3}, LX/2xR;->A07()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v2, v5, LX/KTL;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/YLN;

    invoke-direct {v6, v2}, LX/YLN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/2xR;->A08:LX/8KY;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BMN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/XKM;->A00(Lcom/instagram/common/session/UserSession;)LX/8V2;

    move-result-object v2

    iget-object v1, v6, LX/YLN;->A01:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v2, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v9, :cond_1

    invoke-static {v4}, LX/Mzx;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    :cond_1
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b3c11

    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, LX/C7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v5, LX/KTL;->A02:LX/0kD;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v8, LX/03W;->A02:LX/4jN;

    const/4 v1, 0x3

    new-instance v11, LX/alS;

    invoke-direct {v11, v2, v1}, LX/alS;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/8Wd;

    invoke-direct/range {v6 .. v12}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    iget-object v3, v0, LX/C7I;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    new-instance v2, LX/W0Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/W0Y;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/litho/ComponentTree;->A0k:LX/8ix;

    iget-object v1, v0, LX/C7I;->A03:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v2, v1, LX/4cQ;->A06:LX/2ir;

    new-instance v1, LX/4b6;

    invoke-direct {v1}, LX/9mA;-><init>()V

    invoke-virtual {v3, v1, v2}, LX/8ix;->A04(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v1, v0, LX/C7I;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    new-instance v1, LX/C8R;

    invoke-direct {v1, v2}, LX/C8R;-><init>(I)V

    new-instance v2, LX/5AX;

    invoke-direct {v2, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v0, LX/C7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1, v12}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C7I;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    new-instance v1, LX/W0N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/W0N;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget-object v14, LX/8Wf;->A00:LX/8Wf;

    invoke-static {}, LX/BWI;->A1a()Z

    move-result v16

    if-eqz v16, :cond_4

    :try_start_2
    const-string v1, "WarmupSignals:render"

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v7, v0, LX/C7I;->A00:Ljava/lang/Object;

    check-cast v7, LX/2iy;

    iget-object v3, v0, LX/C7I;->A03:Ljava/lang/Object;

    check-cast v3, LX/C46;

    iget-object v2, v0, LX/C7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Wn;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v4, LX/C9U;

    invoke-direct {v4, v7, v2, v3, v1}, LX/C9U;-><init>(LX/2iy;LX/8Wn;LX/C46;Ljava/util/Map;)V

    iget-object v3, v0, LX/C7I;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gr1;

    sget-object v13, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    iget-object v2, v4, LX/C9U;->A03:Ljava/util/Map;

    iget-object v1, v4, LX/C9U;->A01:LX/8Wn;

    invoke-virtual {v1, v2}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v10

    iget-object v11, v4, LX/C9U;->A02:LX/C46;

    iget-object v9, v4, LX/C9U;->A00:LX/2iy;

    new-instance v8, LX/8w4;

    invoke-direct {v8, v3, v9}, LX/8w4;-><init>(LX/dnT;Ljava/lang/Object;)V

    move-object v12, v5

    invoke-static/range {v8 .. v13}, LX/C9c;->A00(LX/8w4;LX/2iy;LX/8Wn;LX/C46;LX/1Ei;Ljava/util/List;)LX/9Cv;

    move-result-object v6

    sget-object v3, LX/9DI;->A05:LX/9DK;

    iget-object v4, v7, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    sget-object v1, LX/4uW;->$redex_init_class:LX/4uW;

    const/16 v1, 0x64

    invoke-static {v1, v1, v1, v1}, LX/4uX;->A04(IIII)J

    move-result-wide v9

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v10}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v12

    iget-object v1, v0, LX/C7I;->A04:Ljava/lang/Object;

    check-cast v1, LX/8Wi;

    new-instance v15, LX/D34;

    invoke-direct {v15, v1}, LX/D34;-><init>(LX/8Wi;)V

    sget-object v1, LX/8RN;->A00:Landroid/os/Handler;

    new-instance v11, LX/D25;

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, LX/D25;-><init>(LX/9DI;LX/2iy;LX/8Wf;LX/D34;Z)V

    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    const-string v2, "WarmupSignals"

    const-string v1, "Failed to begin warmup signals render"

    iget-object v0, v0, LX/C7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v16, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/4dk;->A00()V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_6

    invoke-static {}, LX/4dk;->A00()V

    :cond_6
    throw v0

    :cond_7
    iget-object v5, v0, LX/C7I;->A01:Ljava/lang/Object;

    check-cast v5, LX/XCG;

    iget-object v4, v0, LX/C7I;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/C7I;->A04:Ljava/lang/Object;

    check-cast v2, LX/4bb;

    iget-object v1, v0, LX/C7I;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ca0;

    new-instance v3, LX/aOO;

    invoke-direct {v3, v1, v5, v4, v2}, LX/aOO;-><init>(LX/Ca0;LX/XCG;Lkotlin/jvm/functions/Function2;LX/4bb;)V

    iget-object v2, v0, LX/C7I;->A00:Ljava/lang/Object;

    check-cast v2, LX/04I;

    iget-object v0, v2, LX/04I;->A07:LX/7gC;

    invoke-virtual {v0, v3}, LX/7gC;->A01(LX/Ca3;)V

    const/16 v0, 0x8

    new-instance v1, LX/D8U;

    invoke-direct {v1, v0, v2, v3}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, LX/C7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1, v12}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, v12}, LX/03s;->A03(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x5

    new-instance v1, LX/C8R;

    invoke-direct {v1, v0}, LX/C8R;-><init>(I)V

    :goto_2
    new-instance v2, LX/5AX;

    invoke-direct {v2, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
