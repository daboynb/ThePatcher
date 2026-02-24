.class public final LX/HtI;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RoK;

.field public A02:LX/03S;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v2, v1, LX/4cQ;->A06:LX/2ir;

    const/4 v8, 0x0

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v10, v4, LX/HtI;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    iget-object v11, v4, LX/HtI;->A04:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    iget-object v5, v4, LX/HtI;->A01:LX/RoK;

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    new-instance v4, LX/CD5;

    invoke-direct {v4, v5, v8, v0}, LX/CD5;-><init>(LX/RoK;LX/03W;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v4, v2, v1, v3}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v4, LX/HtI;->A01:LX/RoK;

    iget-object v12, v4, LX/HtI;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, v4, LX/HtI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v13

    iget-boolean v0, v4, LX/HtI;->A08:Z

    iget-object v14, v4, LX/HtI;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/HtI;->A02:LX/03S;

    new-instance v4, LX/CKc;

    move-object v9, v8

    move v15, v0

    invoke-direct/range {v4 .. v15}, LX/CKc;-><init>(LX/RoK;LX/03S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
