.class public final LX/HuD;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v4, p0, LX/HuD;->A00:LX/RoK;

    iget-object v9, p0, LX/HuD;->A04:Ljava/util/List;

    iget-object v11, p0, LX/HuD;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/HuD;->A01:Ljava/lang/Integer;

    iget-object v12, p0, LX/HuD;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/HuD;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/HuD;->A02:Ljava/lang/String;

    iget-boolean v14, p0, LX/HuD;->A09:Z

    iget-object v13, p0, LX/HuD;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/HuD;->A05:Ljava/util/Map;

    const/4 v5, 0x0

    new-instance v3, LX/CKc;

    invoke-direct/range {v3 .. v14}, LX/CKc;-><init>(LX/RoK;LX/03S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3, v1, v0, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
