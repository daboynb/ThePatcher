.class public final LX/4qR;
.super LX/03S;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9mA;

.field public final A02:LX/9mA;

.field public final A03:LX/0AE;

.field public final A04:LX/Bon;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9mA;LX/9mA;Lcom/instagram/common/session/UserSession;LX/Bon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/4qR;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/4qR;->A04:LX/Bon;

    iput-object p1, p0, LX/4qR;->A01:LX/9mA;

    iput-object p2, p0, LX/4qR;->A02:LX/9mA;

    iput-wide p7, p0, LX/4qR;->A00:J

    iput-boolean p9, p0, LX/4qR;->A07:Z

    iput-object p6, p0, LX/4qR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4qR;->A03:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/03W;->A02:LX/4jN;

    const v10, 0x7f070032

    invoke-static {v5, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    const/4 v4, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f135885

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4qR;->A05:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "profile_picture"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4sN;->A03:LX/4sN;

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b3761

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v3, LX/4qR;->A01:LX/9mA;

    if-eqz v9, :cond_8

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v6, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    iget-object v2, v3, LX/4qR;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v6, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    iget-object v2, v3, LX/4qR;->A03:LX/0AE;

    const-wide v0, 0x8105fa001b2145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4qR;->A02:LX/9mA;

    if-nez v0, :cond_4

    if-nez v9, :cond_4

    iget-boolean v0, v3, LX/4qR;->A07:Z

    if-nez v0, :cond_4

    iget-object v2, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v12

    iget-object v0, v3, LX/4qR;->A04:LX/Bon;

    instance-of v1, v0, LX/4qQ;

    if-eqz v1, :cond_2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/16 v28, 0x1

    new-instance v14, LX/99p;

    invoke-direct {v14, v1, v6}, LX/99p;-><init>(LX/4mK;F)V

    if-ne v7, v8, :cond_0

    move-object v7, v4

    :cond_0
    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    check-cast v0, LX/4qQ;

    iget-object v8, v0, LX/4qQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/4qQ;->A00:LX/9Tv;

    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v27, 0x3

    new-instance v0, LX/3PC;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v29, v16

    invoke-direct/range {v17 .. v29}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v12, v0}, LX/9ae;->A0a(LX/9mA;)V

    iget-object v14, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    const v0, 0x7f0400b1

    invoke-static {v5, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v7

    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v8, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v8, LX/D1Z;

    invoke-direct {v8, v14, v10, v7, v0}, LX/D1Z;-><init>(Landroid/content/Context;FII)V

    iget-object v7, v12, LX/299;->A00:LX/8rf;

    invoke-virtual {v7}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-static {v0}, LX/8sb;->A01(LX/8sb;)LX/4pL;

    move-result-object v1

    iget v0, v1, LX/4pL;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4pL;->A04:I

    iput-object v8, v1, LX/4pL;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8sb;->Av4(F)V

    invoke-virtual {v12}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v6

    :goto_3
    sget-object v14, LX/4oB;->A04:LX/4oB;

    sget-object v15, LX/4oC;->A02:LX/4oC;

    const v10, 0x7f07001e

    invoke-static {v5, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v7, LX/99u;

    invoke-direct {v7, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v7, LX/99u;

    invoke-direct {v7, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v6}, LX/04B;->A00(LX/9mA;)V

    if-eqz v9, :cond_1

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object v10, v2

    move-object v11, v0

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v10 .. v16}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v7

    iget-wide v0, v3, LX/4qR;->A00:J

    sget-object v6, LX/4oH;->A0G:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0F:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v2, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v3, LX/4qR;->A02:LX/9mA;

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v1, v7}, LX/04B;->A00(LX/9mA;)V

    move-object v11, v1

    move-object v12, v4

    move-object v13, v14

    invoke-static/range {v10 .. v16}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v0, LX/QL6;

    if-eqz v1, :cond_9

    check-cast v0, LX/QL6;

    iget-object v15, v0, LX/QL6;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v14, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v6}, LX/99p;-><init>(LX/4mK;F)V

    if-ne v7, v8, :cond_3

    move-object v7, v4

    :cond_3
    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v15, v1, v8, v14}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v2, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v10, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v26

    const v0, 0x7f0400b1

    invoke-static {v5, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v27

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407da

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v5}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v25

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/16 v31, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v6}, LX/99p;-><init>(LX/4mK;F)V

    if-ne v7, v8, :cond_5

    move-object v7, v4

    :cond_5
    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v3, LX/4qR;->A04:LX/Bon;

    instance-of v0, v6, LX/4qQ;

    if-eqz v0, :cond_6

    check-cast v6, LX/4qQ;

    iget-object v7, v6, LX/4qQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/4qQ;->A00:LX/9Tv;

    const/high16 v28, -0x1000000

    new-instance v6, LX/4tQ;

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v32, v31

    move/from16 v33, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v33}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, v6, LX/QL6;

    if-eqz v0, :cond_a

    check-cast v6, LX/QL6;

    iget-object v0, v6, LX/QL6;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v6, LX/6FK;

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v23, v31

    invoke-direct/range {v17 .. v23}, LX/6FK;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V

    goto/16 :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
