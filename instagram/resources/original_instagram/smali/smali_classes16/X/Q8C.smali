.class public final LX/Q8C;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/P42;

.field public A01:LX/ZzU;

.field public A02:LX/djL;

.field public A03:LX/0kD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/bnO;

.field public A06:LX/Jzt;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    iget-object v7, v1, LX/Q8C;->A01:LX/ZzU;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2d

    new-instance v3, LX/E9X;

    invoke-direct {v3, v1, v4}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/3hs;->A00:Z

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2e

    new-instance v3, LX/E9X;

    invoke-direct {v3, v1, v4}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/Q8C;->A08:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2b

    new-instance v3, LX/D8U;

    invoke-direct {v3, v4, v6, v1}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/bloks/BloksParseResult;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2a

    new-instance v3, LX/D8U;

    invoke-direct {v3, v4, v6, v1}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v4, 0x36

    new-instance v3, LX/E9X;

    invoke-direct {v3, v1, v4}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v1, LX/Q8C;->A03:LX/0kD;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v3, 0xc

    new-instance v4, LX/C8R;

    invoke-direct {v4, v3}, LX/C8R;-><init>(I)V

    invoke-static {v9, v4}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v14

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v6, LX/JbZ;

    invoke-direct/range {v6 .. v11}, LX/JbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2iy;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x38

    new-instance v4, LX/E9X;

    invoke-direct {v4, v13, v5}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v5, 0xb

    new-instance v4, LX/C8R;

    invoke-direct {v4, v5}, LX/C8R;-><init>(I)V

    invoke-static {v9, v4, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v5, 0xa

    new-instance v4, LX/C8R;

    invoke-direct {v4, v5}, LX/C8R;-><init>(I)V

    invoke-static {v9, v4, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8c3;

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v6, 0x9

    new-instance v4, LX/C8R;

    invoke-direct {v4, v6}, LX/C8R;-><init>(I)V

    invoke-static {v9, v4, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v13}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0x16

    new-instance v11, LX/D97;

    invoke-direct/range {v11 .. v16}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v6, LX/ddN;

    invoke-direct {v6, v3, v13, v5, v4}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    new-instance v3, LX/aPM;

    invoke-direct {v3, v14, v5}, LX/aPM;-><init>(LX/03s;LX/8c3;)V

    new-instance v7, LX/8w4;

    invoke-direct {v7, v3, v13}, LX/8w4;-><init>(LX/dnT;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    iget-object v3, v10, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    iget-object v3, v3, LX/5WJ;->A03:Ljava/util/List;

    invoke-static {v3, v6}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8uJ;

    new-instance v6, LX/8RS;

    invoke-direct {v6, v13, v3, v8}, LX/8RS;-><init>(LX/2iy;LX/8uJ;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9DI;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/9DI;->A04:Ljava/lang/Object;

    check-cast v4, LX/9DB;

    :goto_0
    invoke-virtual {v5}, LX/8c3;->A00()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v4, v6, v3}, LX/8RU;->A00(LX/8w4;LX/9DB;LX/8RS;Ljava/util/List;)LX/9Cv;

    move-result-object v7

    sget-object v16, LX/aPR;->A00:LX/aPR;

    const/4 v4, 0x0

    const/16 v18, 0x3

    sget-object v15, LX/4nC;->A00:LX/4nC;

    new-instance v14, LX/03J;

    move/from16 v19, v0

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v3, 0x7

    new-instance v5, LX/C8R;

    invoke-direct {v5, v3}, LX/C8R;-><init>(I)V

    const/16 v19, 0x6

    new-instance v3, LX/dfV;

    move-object/from16 v18, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/dfV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v14, v5, v3}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/aPW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/aPW;->A01:LX/2iy;

    iput-object v7, v6, LX/aPW;->A00:LX/9Cv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0b0c80

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "reels_server_rendered_new_bloks_integration"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v6, v5}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
