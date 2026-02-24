.class public final LX/BFd;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/L3i;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v2

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f082090

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0x7f0821de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v6, 0x41a00000    # 20.0f

    move-object/from16 v10, p0

    if-eqz v12, :cond_0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v1, v4, v5}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v5

    const/16 v4, 0x20

    invoke-static {v0, v10, v4}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v4

    invoke-static {v5, v4}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v15, LX/4oB;->A04:LX/4oB;

    iget-object v8, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v13, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/COR;->A02(LX/2ir;)LX/BCR;

    move-result-object v14

    iget-object v4, v14, LX/BCR;->A01:LX/COR;

    iput-object v12, v4, LX/COR;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, v14, LX/BCR;->A02:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v14, v6}, LX/299;->A0T(F)V

    invoke-virtual {v14, v6}, LX/299;->A0U(F)V

    invoke-static {v14}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v4

    invoke-virtual {v4, v15}, LX/8sb;->ACt(LX/4oB;)V

    sget-object v4, LX/4pG;->A04:LX/4pG;

    invoke-virtual {v14, v4, v11}, LX/299;->A0Y(LX/4pG;F)V

    iget-object v12, v14, LX/BCR;->A02:Ljava/util/BitSet;

    iget-object v11, v14, LX/BCR;->A03:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v12, v11, v4}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v14}, LX/299;->A0S()V

    iget-object v4, v14, LX/BCR;->A01:LX/COR;

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    const v4, 0x7f1355de

    invoke-virtual {v13, v4}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v24

    sget-object v20, LX/9Eo;->A07:LX/9Eo;

    new-instance v4, LX/AEC;

    move-object/from16 v19, v1

    move/from16 v23, v3

    move-wide/from16 v26, v24

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v4, v8, v5, v0, v9}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_0
    if-eqz v7, :cond_1

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v1, v4, v5}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v5

    const/16 v4, 0x21

    invoke-static {v0, v10, v4}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v4

    invoke-static {v5, v4}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v12, LX/4oB;->A04:LX/4oB;

    iget-object v8, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v10, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/COR;->A02(LX/2ir;)LX/BCR;

    move-result-object v11

    iget-object v4, v11, LX/BCR;->A01:LX/COR;

    iput-object v7, v4, LX/COR;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, v11, LX/BCR;->A02:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v11, v6}, LX/299;->A0T(F)V

    invoke-virtual {v11, v6}, LX/299;->A0U(F)V

    invoke-static {v11}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/8sb;->ACt(LX/4oB;)V

    sget-object v6, LX/4pG;->A04:LX/4pG;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v11, v6, v4}, LX/299;->A0Y(LX/4pG;F)V

    iget-object v7, v11, LX/BCR;->A02:Ljava/util/BitSet;

    iget-object v6, v11, LX/BCR;->A03:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v7, v6, v4}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/299;->A0S()V

    iget-object v4, v11, LX/BCR;->A01:LX/COR;

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    const v4, 0x7f136307

    invoke-virtual {v10, v4}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v24

    sget-object v20, LX/9Eo;->A07:LX/9Eo;

    new-instance v4, LX/AEC;

    move-object/from16 v19, v1

    move/from16 v23, v3

    move-wide/from16 v26, v24

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v4, v8, v5, v0, v9}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    move-object/from16 v1, v16

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
