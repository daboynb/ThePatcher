.class public final LX/ByQ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/1LG;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4tW;->A02:LX/4tW;

    sget-object v8, LX/4oZ;->A08:LX/4oZ;

    const/16 v19, 0x3

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v7, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v1, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v1, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    iget-object v3, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v10, v8, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    sget-object v6, LX/4oI;->A03:LX/4oI;

    const v1, -0xbbbbbc

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v7, v6, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ByQ;->A01:LX/1LG;

    iget-object v14, v0, LX/1LG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v1, LX/ByQ;->A00:LX/9Tv;

    iget-object v0, v0, LX/1LG;->A01:Ljava/lang/String;

    sget-object v17, LX/KWJ;->A00:LX/0TT;

    new-instance v9, LX/3PC;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v9 .. v21}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
