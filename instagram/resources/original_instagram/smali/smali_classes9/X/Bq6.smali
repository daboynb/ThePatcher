.class public final LX/Bq6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/KRy;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Bq6;->A02:LX/KRy;

    iget-object v1, v0, LX/KRy;->A01:LX/B7S;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    iget v0, v1, LX/B7S;->A02:I

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    iget-object v9, v6, LX/Bq6;->A03:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    sget-object v7, LX/03W;->A02:LX/4jN;

    iget v0, v1, LX/B7S;->A01:I

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A05:LX/4oH;

    invoke-static {v10, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v0, v4, v5}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const v0, 0x7f135885

    invoke-static {v3, v9, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/16 v24, 0x1

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v4, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/422;->A01(Ljava/lang/Object;I)LX/99t;

    move-result-object v0

    if-ne v1, v7, :cond_2

    move-object v1, v10

    :cond_2
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    iget-object v14, v6, LX/Bq6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_3

    return-object v10

    :cond_3
    iget-object v13, v6, LX/Bq6;->A00:LX/9Tv;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/031;->A04(LX/daL;I)I

    move-result v17

    const/high16 v20, -0x1000000

    new-instance v9, LX/4tQ;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v18, v2

    invoke-direct/range {v9 .. v25}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    return-object v9
.end method
