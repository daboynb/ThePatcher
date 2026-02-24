.class public final LX/QU8;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/4vm;

.field public A04:LX/Eul;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v13

    sget-object v7, LX/03W;->A02:LX/4jN;

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/QU8;->A00:J

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const v0, 0x7f070151

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const v0, 0x7f135883

    invoke-static {v1, v4, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    iget-boolean v0, v2, LX/QU8;->A05:Z

    if-nez v0, :cond_1

    iget-object v9, v2, LX/QU8;->A03:LX/4vm;

    iget-object v8, v2, LX/QU8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/QU8;->A04:LX/Eul;

    move-object v11, v6

    move v12, v14

    invoke-static/range {v6 .. v12}, LX/44e;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Z)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v3, v7, :cond_0

    move-object v3, v6

    :cond_0
    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const v0, 0x7f0b353f

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    iget-object v10, v2, LX/QU8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/QU8;->A04:LX/Eul;

    const/16 v20, 0x1

    const/high16 v16, -0x1000000

    new-instance v5, LX/4tQ;

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v21, v14

    invoke-direct/range {v5 .. v21}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    return-object v5

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method
