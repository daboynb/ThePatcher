.class public final LX/BVj;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Ko1;

.field public A01:LX/Kw4;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/OcV;

    invoke-direct {v0, v1}, LX/OcV;-><init>(I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BVj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/MIj;

    iget-object v8, v6, LX/BVj;->A00:LX/Ko1;

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v10, v2, LX/MIj;->A00:LX/Opl;

    iget-object v11, v6, LX/BVj;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    invoke-virtual/range {v8 .. v18}, LX/Ko1;->A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    move v12, v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
