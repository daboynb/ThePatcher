.class public final LX/6WN;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Jsn;

.field public A05:LX/4vm;

.field public A06:LX/Eul;

.field public A07:LX/3vR;

.field public A08:LX/6Id;

.field public A09:LX/6WK;

.field public A0A:LX/0JL;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/6WN;->A08:LX/6Id;

    if-nez v4, :cond_1

    iget-object v4, v0, LX/6WN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6WN;->A0A:LX/0JL;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v0, LX/6WN;->A04:LX/Jsn;

    new-instance v7, LX/6Hy;

    invoke-direct {v7, v4, v2, v3}, LX/6Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/Jsn;LX/0JL;)V

    iget-object v9, v0, LX/6WN;->A05:LX/4vm;

    iget-object v11, v0, LX/6WN;->A07:LX/3vR;

    iget-object v13, v0, LX/6WN;->A0B:Ljava/util/List;

    iget v4, v0, LX/6WN;->A01:I

    iget v3, v0, LX/6WN;->A00:I

    iget-boolean v2, v0, LX/6WN;->A0C:Z

    iget-object v6, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v6, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v10, v0, LX/6WN;->A06:LX/Eul;

    const/4 v12, 0x0

    invoke-static {v9}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v9}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v9}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v16

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v17, v4

    invoke-virtual/range {v7 .. v22}, LX/6Hy;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/6Id;

    move-result-object v4

    :cond_1
    iget-object v3, v0, LX/6WN;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/228;->A06(Ljava/util/List;)I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Bw2()LX/6Wr;

    move-result-object v11

    new-instance v2, LX/6Wp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-instance v13, LX/AFU;

    invoke-direct {v13, v3}, LX/AFU;-><init>(I)V

    new-instance v7, LX/6Wq;

    invoke-direct {v7, v0}, LX/6Wq;-><init>(LX/6WN;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    sget-object v6, LX/4nC;->A00:LX/4nC;

    new-instance v5, LX/03J;

    invoke-direct/range {v5 .. v10}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v8, 0x2

    new-instance v7, LX/AJX;

    move-object v9, v1

    move-object v10, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4rJ;->A02()J

    move-result-wide v15

    new-instance v11, LX/02W;

    move-object v12, v5

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v0, LX/6WN;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v11}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
