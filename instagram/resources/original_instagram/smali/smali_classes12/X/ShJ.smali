.class public final LX/ShJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:LX/YaJ;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ShJ;->A00:LX/YaJ;

    new-instance v2, LX/OEO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OEO;->A01:LX/YaJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O7y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O7y;->A00:LX/OEO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/E0a;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/E0a;->A00:LX/O7y;

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, -0x1

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v8, 0x0

    const v11, 0x3ecccccd    # 0.4f

    new-instance v5, LX/HTU;

    move v9, v8

    move v10, v8

    move v12, v8

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-direct/range {v5 .. v26}, LX/HTU;-><init>(Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIZZZZZZZ)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/E0a;->A01:LX/AWJ;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v6, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v4, LX/E0a;->A02:LX/Ynd;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v4, v6, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v4, v6, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
