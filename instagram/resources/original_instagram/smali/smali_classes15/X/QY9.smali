.class public final LX/QY9;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2VT;

.field public A04:LX/Eul;

.field public A05:Lcom/instagram/model/reels/ReelItem;

.field public A06:LX/65j;

.field public A07:LX/6EG;

.field public A08:LX/44d;

.field public A09:LX/46j;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/16 v22, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/QY9;->A09:LX/46j;

    iget-object v10, v6, LX/46j;->A03:LX/JpV;

    iget-boolean v0, v10, LX/JpV;->A05:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    iget v1, v10, LX/JpV;->A00:F

    new-instance v20, LX/Kgz;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput v1, v0, LX/Kgz;->A00:F

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    :goto_0
    const/16 v19, 0x1

    iget-object v0, v6, LX/46j;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v10, v8}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/A4Y;

    move-object/from16 v18, v0

    iget-object v5, v8, LX/QY9;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xk4;

    iget-object v15, v8, LX/QY9;->A07:LX/6EG;

    filled-new-array {v2, v15}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v7, v4, v8, v1, v0}, LX/caA;->A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v8, LX/QY9;->A01:LX/03W;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/QY9;->A04:LX/Eul;

    move-object/from16 v27, v0

    iget-object v12, v8, LX/QY9;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v23, LX/1qC;->A0H:LX/1qC;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move/from16 v29, v22

    invoke-static/range {v23 .. v29}, LX/44e;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Z)LX/03W;

    move-result-object v2

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    const/16 v32, 0x3

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    sget-object v9, LX/03W;->A02:LX/4jN;

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    iget v0, v10, LX/JpV;->A01:F

    float-to-int v0, v0

    int-to-long v2, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v2, v2, v16

    iget v0, v10, LX/JpV;->A02:F

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v13, LX/7gW;->A0C:LX/7gW;

    invoke-static {v14, v13, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/7gW;->A0D:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    iget v0, v10, LX/JpV;->A04:I

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v2

    iget v0, v10, LX/JpV;->A03:I

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/1MI;->A03:LX/1MI;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v11}, LX/99p;-><init>(LX/1MI;F)V

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4sP;->A0W:LX/4sP;

    invoke-static {v0, v1}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v0, v8, LX/QY9;->A08:LX/44d;

    iget-object v1, v0, LX/44d;->A02:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v2

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    if-eqz v15, :cond_0

    sget-object v9, LX/Zlw;->A00:LX/Zlw;

    iget-object v11, v8, LX/QY9;->A06:LX/65j;

    iget v0, v8, LX/QY9;->A00:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v10

    iget-object v8, v8, LX/QY9;->A03:LX/2VT;

    move/from16 v1, v22

    move/from16 v0, v19

    invoke-static {v1, v0, v4, v12, v11}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OI9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OI9;->A04:LX/Xk4;

    iput-object v12, v2, LX/OI9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/OI9;->A05:LX/46j;

    iput-object v5, v2, LX/OI9;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v11, v2, LX/OI9;->A03:LX/65j;

    iput-boolean v10, v2, LX/OI9;->A06:Z

    iput-object v8, v2, LX/OI9;->A01:LX/2VT;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4oP;->A03:LX/4oP;

    move-object/from16 v0, v21

    invoke-static {v0, v1, v9, v2}, LX/BUF;->A0Q(LX/03W;LX/4oP;LX/EaF;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    :cond_0
    invoke-virtual {v3, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v2

    iget-object v1, v6, LX/46j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/3PC;

    move-object/from16 v25, v21

    move-object/from16 v26, v27

    move-object/from16 v27, v1

    move-object/from16 v28, v21

    move-object/from16 v29, v18

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move/from16 v33, v19

    move/from16 v34, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    invoke-direct/range {v22 .. v34}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v0}, LX/9ae;->A0a(LX/9mA;)V

    invoke-static {v2, v3}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v2}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, v21

    goto :goto_1

    :cond_2
    move-object/from16 v20, v21

    iget v11, v10, LX/JpV;->A00:F

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
