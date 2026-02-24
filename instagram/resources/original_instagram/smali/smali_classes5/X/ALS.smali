.class public final LX/ALS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/0AE;

.field public A02:LX/Eul;

.field public A03:LX/4aZ;

.field public A04:LX/2a5;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/ALS;->A06:Z

    const/16 v5, 0x24

    if-eqz v0, :cond_0

    const/16 v5, 0x1c

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    const/4 v10, 0x0

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v1, v4, LX/ALS;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-static {v6, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v6

    const v0, 0x7f135880

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v6, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A0M:LX/4oI;

    const-string v1, "row_comment_imageview"

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v4, LX/ALS;->A03:LX/4aZ;

    const-string v9, ""

    if-eqz v0, :cond_4

    const v1, 0x7f13796d

    iget-object v8, v4, LX/ALS;->A04:LX/2a5;

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-static {v3, v9, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v4, LX/ALS;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    iget-object v6, v4, LX/ALS;->A01:LX/0AE;

    const-wide v0, 0x810e2f00005740L

    move-object v7, v6

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    :goto_1
    const-wide v0, 0x2081113700096413L    # 4.07338662958499E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v24

    iget-object v13, v4, LX/ALS;->A02:LX/Eul;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

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

    :cond_3
    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v0, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const v1, 0x7f1338f5

    iget-object v8, v4, LX/ALS;->A04:LX/2a5;

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    invoke-static {v3, v9, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
