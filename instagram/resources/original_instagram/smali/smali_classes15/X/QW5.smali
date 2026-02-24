.class public final LX/QW5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/AP9;

.field public A01:LX/dxm;

.field public A02:LX/9Tv;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v9

    sget-object v17, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v3

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget-object v3, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v8, p0

    iget-object v7, v8, LX/QW5;->A00:LX/AP9;

    iget-object v5, v7, LX/AP9;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v1, LX/04B;->A00:LX/2ir;

    iget-object v4, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v2, 0x7f040851

    invoke-static {v4, v2}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v2

    sget-object v20, LX/0M0;->A02:LX/0M0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v19, LX/5gP;->A0G:LX/03J;

    new-instance v14, LX/5gP;

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    invoke-direct/range {v14 .. v30}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v14, v3, v1, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v4, v7, LX/AP9;->A01:LX/4vm;

    iget-object v10, v7, LX/AP9;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v12

    if-eqz v12, :cond_0

    if-eqz v4, :cond_0

    iget-boolean v11, v8, LX/QW5;->A05:Z

    const/16 v5, 0xa0

    if-eqz v11, :cond_2

    const/16 v5, 0x78

    :cond_2
    iget-object v4, v1, LX/04B;->A00:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4, v5}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v4

    const/16 v10, 0x14

    if-eqz v11, :cond_3

    const/16 v10, 0xa

    :cond_3
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, LX/215;->A0R(I)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v5

    const/16 v4, 0x17

    invoke-static {v7, v8, v4}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v4

    invoke-static {v5, v4}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    const v4, 0x7f0407b8

    invoke-static {v1, v4}, LX/4nR;->A03(LX/daL;I)I

    move-result v24

    invoke-static {v10}, LX/210;->A08(I)J

    move-result-wide v13

    invoke-static {}, LX/031;->A08()J

    move-result-wide v11

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v4}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v10

    const/16 v4, 0x2d

    new-instance v5, LX/OfR;

    invoke-direct {v5, v8, v4}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    const-string v4, "comment_media_component"

    invoke-static {v9, v10, v4, v5}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v28

    iget-object v4, v8, LX/QW5;->A02:LX/9Tv;

    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v35, 0x3

    new-instance v15, LX/3PC;

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-direct/range {v25 .. v37}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-static {v13, v14}, LX/210;->A0Y(J)LX/04C;

    move-result-object v17

    invoke-static {v11, v12}, LX/210;->A0Y(J)LX/04C;

    move-result-object v18

    const/16 v23, -0x1

    const/high16 v25, 0x37000000

    const/high16 v26, 0x3000000

    const/16 v20, 0x0

    const/16 v27, 0x3416

    new-instance v14, LX/6LL;

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v32}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    goto/16 :goto_0

    :cond_4
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_5

    iget-object v4, v10, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v4, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v7, v5, v4}, LX/2AE;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    iget-object v4, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto :goto_2
.end method
