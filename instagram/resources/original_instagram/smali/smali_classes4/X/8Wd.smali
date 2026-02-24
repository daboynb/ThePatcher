.class public final LX/8Wd;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:LX/dup;

.field public final A03:LX/2ZQ;

.field public final A04:LX/03W;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/8Wd;->A02:LX/dup;

    iput-object p3, p0, LX/8Wd;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p6, p0, LX/8Wd;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/8Wd;->A00:Landroid/util/SparseArray;

    iput-object p5, p0, LX/8Wd;->A03:LX/2ZQ;

    iput-object p2, p0, LX/8Wd;->A04:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/AEX;

    move-object/from16 v6, p0

    invoke-direct {v0, v1, v8, v6}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2iy;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0x3c

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v8, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8c3;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0x3b

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v8, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8c5;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/AEK;

    invoke-direct {v0, v13, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8f8;

    invoke-static {v13}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v16

    const/4 v4, 0x1

    sget-object v0, LX/11C;->A00:LX/11C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/AEK;

    invoke-direct {v0, v5, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v11, LX/ANa;

    invoke-direct/range {v11 .. v16}, LX/ANa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v11, v0}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B7l;

    const/16 v1, 0x3d

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v8, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/7Qj;

    invoke-direct {v0, v1, v13, v6, v3}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/8v2;

    invoke-direct {v0, v3, v15}, LX/8v2;-><init>(LX/03s;LX/8c3;)V

    new-instance v3, LX/8w4;

    invoke-direct {v3, v0, v13}, LX/8w4;-><init>(LX/dnT;Ljava/lang/Object;)V

    iget-object v1, v6, LX/8Wd;->A05:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :cond_0
    iget-object v0, v6, LX/8Wd;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    iget-object v0, v0, LX/5WJ;->A03:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v11, 0x0

    iget-object v0, v14, LX/8c5;->A00:LX/9DI;

    if-eqz v16, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9DI;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Ei;

    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uJ;

    iget-object v0, v0, LX/8uJ;->A00:LX/8Wn;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v16

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uJ;

    iget-object v0, v0, LX/8uJ;->A02:LX/C46;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/8c3;->A00()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v15, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object v14, v3

    invoke-static/range {v14 .. v19}, LX/C9c;->A00(LX/8w4;LX/2iy;LX/8Wn;LX/C46;LX/1Ei;Ljava/util/List;)LX/9Cv;

    move-result-object v10

    :goto_1
    iget-object v9, v10, LX/9Cv;->A00:LX/Jry;

    iget-object v8, v10, LX/9Cv;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/9DC;->A00:LX/9DC;

    iget-object v2, v10, LX/9Cv;->A02:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v11

    :cond_1
    iget-object v0, v6, LX/8Wd;->A04:LX/03W;

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/9DD;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v13, v1, LX/9DD;->A02:LX/2iy;

    iput-object v9, v1, LX/9DD;->A01:LX/Jry;

    iput-object v8, v1, LX/9DD;->A06:Ljava/lang/Object;

    iput-object v7, v1, LX/9DD;->A05:LX/B7l;

    iput-object v3, v1, LX/9DD;->A03:LX/JoL;

    iput-object v2, v1, LX/9DD;->A07:Ljava/util/List;

    iput-object v5, v1, LX/9DD;->A04:LX/8f8;

    iput-object v0, v1, LX/9DD;->A00:LX/03W;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v1, v11

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9DI;->A04:Ljava/lang/Object;

    check-cast v2, LX/9DB;

    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uJ;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/9DB;->A01:LX/9CG;

    :goto_3
    invoke-static {v13, v1, v0, v8}, LX/8wP;->A00(LX/2iy;LX/8uJ;LX/9CG;Ljava/util/Map;)LX/9CG;

    move-result-object v8

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/9DB;->A00:LX/9Cv;

    :goto_4
    invoke-virtual {v15}, LX/8c3;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v3, v2, v8, v0, v1}, LX/9CH;->A00(LX/8w4;LX/9Cv;LX/9CG;LX/8Wf;Ljava/util/List;)LX/9Cv;

    move-result-object v3

    new-instance v2, LX/9DB;

    invoke-direct {v2, v3, v8}, LX/9DB;-><init>(LX/9Cv;LX/9CG;)V

    iget-object v0, v2, LX/9DB;->A00:LX/9Cv;

    iget-object v1, v0, LX/9Cv;->A00:LX/Jry;

    iget-object v0, v3, LX/9Cv;->A02:Ljava/util/List;

    new-instance v10, LX/9Cv;

    invoke-direct {v10, v1, v2, v0}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v2, v11

    goto :goto_4

    :cond_5
    move-object v0, v11

    goto :goto_3

    :cond_6
    move-object v2, v11

    goto :goto_2
.end method
