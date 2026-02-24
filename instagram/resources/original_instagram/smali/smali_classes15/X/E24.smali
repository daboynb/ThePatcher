.class public final LX/E24;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:LX/Utz;

.field public A05:LX/C39;

.field public A06:LX/Jqs;

.field public A07:LX/4Vi;

.field public A08:Ljava/lang/Double;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/E24;->A03:LX/4vm;

    iget-object v13, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    const/4 v2, 0x0

    if-nez v21, :cond_0

    return-object v2

    :cond_0
    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    invoke-static {v6}, LX/5ol;->A1K(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/5ol;->A1J(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, LX/E24;->A05:LX/C39;

    invoke-virtual {v9}, LX/C39;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/E24;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810671000e24f9L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    iget-object v5, v3, LX/E24;->A05:LX/C39;

    iget-object v8, v5, LX/C39;->A0D:LX/7bB;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CYm()LX/dun;

    move-result-object v6

    sget-object v1, LX/1Bt;->A01:LX/1Bt;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/dun;->DWq()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    invoke-virtual {v8}, LX/7bB;->A0O()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v6, v3, LX/E24;->A03:LX/4vm;

    invoke-static {v6, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v32

    sget-object v14, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    const/16 v26, 0x3

    invoke-static {v2, v1, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    iget-object v6, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->Bty()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v6, v3, LX/E24;->A08:Ljava/lang/Double;

    if-eqz v6, :cond_3

    sget-object v27, LX/1Rp;->A00:LX/1Rp;

    iget-object v10, v3, LX/E24;->A06:LX/Jqs;

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BFE()Ljava/lang/Boolean;

    move-result-object v30

    const/16 v33, 0x1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v6

    invoke-virtual/range {v27 .. v33}, LX/1Rp;->A07(LX/03W;LX/Jqs;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/03W;

    move-result-object v9

    :goto_2
    invoke-static {v2, v1, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v12, LX/4oY;->A02:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v6, v12, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    invoke-static {v6, v10, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v2, v1, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v1, v12, v10, v11}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v27, 0x1

    invoke-static {v0, v12, v6, v1}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    iget-object v10, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v11, v3, LX/E24;->A01:LX/03W;

    const/16 v1, 0x10

    new-instance v0, LX/caK;

    invoke-direct {v0, v1, v3, v7}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v11, v14, :cond_2

    move-object v11, v2

    :cond_2
    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const v0, 0x7f0b0ba3

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    sget-object v7, LX/4oH;->A03:LX/4oH;

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v11, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v7, LX/4oH;->A0R:LX/4oH;

    invoke-static {v11, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    iget-object v7, v5, LX/C39;->A0F:LX/9Tv;

    const/4 v0, 0x5

    new-instance v1, LX/E27;

    invoke-direct {v1, v3, v0}, LX/E27;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3PC;

    move-object/from16 v20, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v28, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-static {v0, v10, v8, v6, v9}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget v2, v3, LX/E24;->A00:I

    iget-object v0, v3, LX/E24;->A07:LX/4Vi;

    new-instance v1, LX/E1D;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/E1D;->A01:LX/C39;

    iput v2, v1, LX/E1D;->A00:I

    iput-object v0, v1, LX/E1D;->A02:LX/4Vi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v13, v6, v15}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v10, LX/4oY;->A02:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v9, v10, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    invoke-static {v10, v6}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v6

    invoke-static {v9, v6}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v8, v3, LX/E24;->A05:LX/C39;

    iget-object v0, v8, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810671000b24f8L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/C39;->A0J:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v8}, LX/C39;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v5}, LX/6nv;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bty()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BFE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_0
.end method
