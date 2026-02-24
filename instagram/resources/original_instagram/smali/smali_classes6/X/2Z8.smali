.class public final LX/2Z8;
.super LX/HbA;
.source ""

# interfaces
.implements LX/CGn;


# instance fields
.field public A00:LX/CXn;


# virtual methods
.method public final A0B()V
    .locals 18

    sget-object v1, LX/CHM;->A05:LX/CGN;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    iget-object v1, v4, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v10

    check-cast v10, LX/Hc0;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v9

    check-cast v9, LX/QDQ;

    invoke-interface {v1}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v8, LX/CQM;->A01:LX/CQM;

    move-object v7, v6

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v5 .. v17}, LX/CYN;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;

    move-result-object v6

    :cond_0
    sget-object v0, LX/CHM;->A0I:LX/CGN;

    invoke-virtual {v4, v0}, LX/HbA;->A0D(LX/CGN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CXn;

    sget-object v1, LX/CQM;->A01:LX/CQM;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v3, LX/2Z9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/2Z9;->A02:LX/CYM;

    iput-object v5, v3, LX/2Z9;->A07:LX/CXn;

    iput-object v1, v3, LX/2Z9;->A03:LX/CQM;

    new-instance v0, LX/2ZR;

    invoke-direct {v0, v1}, LX/AX5;-><init>(LX/CQM;)V

    iput-object v0, v3, LX/2Z9;->A06:LX/2ZR;

    const/4 v2, 0x1

    filled-new-array {v6, v5, v0}, [LX/CXn;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v12, [LX/CXn;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CXn;

    iput-object v0, v3, LX/2Z9;->A0B:[LX/CXn;

    iput-boolean v2, v3, LX/2Z9;->A0A:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/2Z8;->A00:LX/CXn;

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/CGn;->A04:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C7B()LX/CXn;
    .locals 1

    iget-object v0, p0, LX/2Z8;->A00:LX/CXn;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mediaGraph"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
