.class public final LX/R4Z;
.super LX/03S;
.source ""


# static fields
.field public static final A0F:Landroid/graphics/Typeface;

.field public static final A0G:LX/9Tv;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6xE;

.field public A03:LX/6xD;

.field public A04:LX/P54;

.field public A05:LX/0xJ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:LX/4ba;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v1, LX/R4Z;

    const-string v0, "feed_timeline_suggested_items_unit"

    invoke-static {v2, v1, v0}, LX/2vR;->A00(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/R4Z;->A0G:LX/9Tv;

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/R4Z;->A0F:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 92

    const/16 v34, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v34

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/R4Z;->A02:LX/6xE;

    invoke-virtual {v1}, LX/6xE;->A00()LX/6xK;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_11

    iget-object v2, v9, LX/6xK;->A02:LX/2a5;

    move-object/from16 v33, v2

    :goto_0
    const/16 v4, 0x34

    new-instance v3, LX/C8d;

    move-object/from16 v2, v33

    invoke-direct {v3, v4, v2, v0}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v41

    const/4 v2, 0x7

    invoke-static {v7, v2}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v4

    const/high16 v40, 0x3f800000    # 1.0f

    move/from16 v2, v40

    invoke-static {v7, v2}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v8

    const/16 v3, 0x24

    move-object/from16 v2, v41

    invoke-static {v0, v2, v3}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v68

    const/16 v2, 0x3c

    invoke-static {v4, v0, v8, v2}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v29

    sget-object v39, LX/03W;->A02:LX/4jN;

    iget-object v4, v0, LX/R4Z;->A04:LX/P54;

    iget-wide v2, v4, LX/P54;->A02:J

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v1, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-wide v2, v4, LX/P54;->A00:J

    sget-object v5, LX/4oH;->A02:LX/4oH;

    invoke-static {v10, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/P54;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4xZ;->A02:LX/4xZ;

    const/16 v38, 0x1

    invoke-static {v8, v3, v2}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v3

    const/16 v2, 0x3b

    invoke-static {v0, v2}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v2

    invoke-static {v3, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v28

    iget-object v3, v0, LX/R4Z;->A05:LX/0xJ;

    iget-object v2, v0, LX/R4Z;->A03:LX/6xD;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    sget-object v10, LX/Zly;->A00:LX/Zly;

    new-instance v8, LX/O53;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/O53;->A02:LX/0xJ;

    iput-object v2, v8, LX/O53;->A00:LX/6xD;

    iput-object v9, v8, LX/O53;->A01:LX/6xK;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4oP;->A03:LX/4oP;

    move-object/from16 v2, v28

    invoke-static {v2, v3, v10, v8}, LX/BUF;->A0Q(LX/03W;LX/4oP;LX/EaF;Ljava/lang/Object;)LX/03W;

    move-result-object v28

    :cond_0
    iget-object v2, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v91, v2

    invoke-static/range {v91 .. v91}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v32

    sget-object v37, LX/4oB;->A04:LX/4oB;

    iget-wide v2, v4, LX/P54;->A01:J

    sget-object v7, LX/4oH;->A0H:LX/4oH;

    invoke-static {v1, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v36

    move-object/from16 v2, v32

    iget-object v2, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v90, v2

    invoke-static/range {v90 .. v90}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v35

    iget-object v8, v0, LX/R4Z;->A06:Ljava/lang/Integer;

    invoke-static {v8}, LX/20Z;->A01(Ljava/lang/Integer;)I

    move-result v3

    move-object/from16 v2, v35

    invoke-static {v2, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v12

    invoke-static/range {v35 .. v35}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    move-object/from16 v7, v35

    iget-object v7, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v89, v7

    iget-object v7, v7, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v53, v7

    invoke-static/range {v53 .. v53}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v10

    invoke-interface/range {v35 .. v35}, LX/daL;->CbQ()LX/8ve;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/8ve;->A01(I)I

    move-result v18

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v8, v7, :cond_d

    if-nez v33, :cond_f

    move-object v7, v1

    :goto_1
    invoke-virtual/range {v53 .. v53}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f0700fe

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v11, 0x7f0400b1

    move-object/from16 v10, v53

    move-object/from16 v8, v35

    invoke-static {v10, v8, v11}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v20

    sget-object v8, LX/4oH;->A0I:LX/4oH;

    invoke-static {v1, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static/range {v89 .. v89}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v7, :cond_1

    sget-object v14, LX/R4Z;->A0G:LX/9Tv;

    invoke-static {v1, v6, v5, v12, v13}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v6, LX/4mK;->A06:LX/4mK;

    const/4 v5, 0x0

    invoke-static {v8, v6, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    const v5, 0x7f135880

    invoke-static {v6, v2, v5}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v13

    const/high16 v21, -0x1000000

    new-instance v5, LX/4tQ;

    move-object v10, v5

    move-object v11, v1

    move-object v12, v1

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v22, v34

    move/from16 v23, v34

    move/from16 v24, v34

    move/from16 v25, v38

    move/from16 v26, v34

    invoke-direct/range {v10 .. v26}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v6, v89

    move-object/from16 v5, v35

    invoke-static {v6, v2, v5, v3}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v10, v0, LX/R4Z;->A0E:Z

    iget-boolean v2, v0, LX/R4Z;->A0D:Z

    move/from16 v31, v2

    iget-boolean v2, v4, LX/P54;->A04:Z

    move/from16 v30, v2

    const v3, 0x7f07013d

    invoke-static {v5, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static/range {v35 .. v35}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    sget-object v27, LX/4oY;->A0O:LX/4oY;

    const/high16 v26, 0x42c80000    # 100.0f

    move-object/from16 v7, v27

    move/from16 v6, v26

    invoke-static {v1, v7, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    sget-object v25, LX/4oH;->A0F:LX/4oH;

    move-object/from16 v6, v25

    invoke-static {v7, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v11, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    invoke-static/range {v89 .. v89}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    if-eqz v33, :cond_4

    move-object/from16 v2, v33

    iget-object v3, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    iget-object v7, v8, LX/04B;->A00:LX/2ir;

    iget-object v2, v7, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v42, v2

    invoke-static/range {v42 .. v42}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v21

    invoke-static {v8}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v19

    invoke-static {v8}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v4

    if-eqz v30, :cond_c

    const v2, 0x7f070092

    invoke-static {v8, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    :goto_2
    if-eqz v33, :cond_b

    invoke-static/range {v33 .. v33}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v18

    :goto_3
    invoke-static {v4, v5}, LX/210;->A0R(J)LX/99u;

    move-result-object v12

    invoke-static {v1, v12, v4, v5}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    sget-object v16, LX/R4Z;->A0F:Landroid/graphics/Typeface;

    sget-object v23, LX/4mK;->A06:LX/4mK;

    move-object/from16 v3, v23

    move/from16 v2, v40

    invoke-static {v1, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    iget-object v13, v14, LX/04B;->A00:LX/2ir;

    move/from16 v5, v34

    move/from16 v4, v21

    invoke-static {v13, v6, v5, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v11, v13, LX/2ir;->A0E:LX/8ve;

    move v6, v5

    move-wide/from16 v4, v19

    invoke-static {v12, v11, v6, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v1, v11, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v4, v40

    invoke-static {v12, v4}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v4, v38

    invoke-static {v12, v11, v4, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/16 v22, 0x0

    move v5, v4

    invoke-static {v15, v12, v5, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v14, v12}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    if-eqz v18, :cond_6

    iget-object v5, v13, LX/2ir;->A0B:Landroid/content/Context;

    const v4, 0x7f060032

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v4, 0x7f082e69

    invoke-static {v14, v4}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v5}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v4, v37

    invoke-static {v1, v4}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    move/from16 v4, v38

    invoke-static {v6, v14, v5, v4}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_6
    move-object/from16 v4, v17

    invoke-static {v7, v14, v8, v4}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LX/6xK;->CoG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    const v5, 0x7f040851

    move-object/from16 v4, v42

    invoke-static {v4, v5}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v20

    invoke-virtual {v9}, LX/6xK;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v19, 0x0

    sget-object v18, LX/4oC;->A04:LX/4oC;

    :goto_4
    move-object/from16 v5, v27

    move/from16 v4, v26

    invoke-static {v1, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v17

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    if-nez v19, :cond_18

    if-eqz v12, :cond_18

    iget-object v4, v6, LX/04B;->A00:LX/2ir;

    iget-object v5, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v4

    const/16 v52, 0x0

    if-nez v4, :cond_7

    const/16 v16, 0x1

    if-nez v31, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f070013

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v11, v4

    invoke-static {v5}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v15

    const v4, 0x7f0407b8

    invoke-static {v5, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    if-eqz v10, :cond_9

    sget-object v44, LX/8fX;->A04:LX/8fX;

    if-eqz v16, :cond_13

    :goto_5
    invoke-static {v12}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v4, v12}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_12

    sget-object v44, LX/8fX;->A03:LX/8fX;

    goto :goto_5

    :cond_a
    const/16 v19, 0x1

    sget-object v18, LX/4oC;->A02:LX/4oC;

    goto :goto_4

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v8}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_d
    if-eqz v9, :cond_e

    iget-object v7, v9, LX/6xK;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_e

    goto/16 :goto_1

    :cond_e
    if-eqz v33, :cond_10

    move-object/from16 v7, v33

    iget-object v7, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, LX/776;->A0d(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    invoke-static/range {v33 .. v33}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    move-object v7, v1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v33, v1

    goto/16 :goto_0

    :cond_12
    sget-object v44, LX/8fX;->A02:LX/8fX;

    :cond_13
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v4, v12}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_14
    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    move-object/from16 v2, v39

    invoke-static {v7, v3, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    goto/16 :goto_a

    :cond_15
    if-eqz v10, :cond_1d

    const v13, 0x3e99999a    # 0.3f

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    :goto_8
    sget-object v42, LX/8fW;->A00:LX/8fW;

    if-eqz v16, :cond_16

    if-eqz v10, :cond_17

    :cond_16
    const/16 v52, 0x1

    :cond_17
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const-string v49, "feed_timeline_suggested_items_unit"

    move-object/from16 v43, v5

    move-object/from16 v50, v4

    move/from16 v51, v11

    invoke-virtual/range {v42 .. v52}, LX/8fW;->A02(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v4

    move-object/from16 v11, v23

    move/from16 v10, v22

    invoke-static {v1, v11, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    sget-object v10, LX/4oH;->A0J:LX/4oH;

    invoke-static {v11, v10, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    move-object/from16 v4, v37

    invoke-static {v5, v4}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    move/from16 v4, v38

    invoke-static {v12, v6, v5, v4}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_18
    invoke-static {v6}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v4

    if-nez v19, :cond_1c

    sget-object v14, LX/4tD;->A05:LX/4tD;

    :goto_9
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v13, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v12, v21

    move/from16 v11, v34

    move/from16 v10, v20

    invoke-static {v13, v12, v11, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v12, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v12, v11, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v14, v12, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v4, v40

    invoke-static {v10, v4}, LX/097;->A0R(LX/4tJ;F)V

    const/4 v4, 0x2

    invoke-static {v10, v12, v4, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v4, v39

    move/from16 v3, v38

    invoke-static {v4, v10, v3, v11}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v6, v10}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-static {v7, v6, v3, v2}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v5

    :goto_a
    move-object/from16 v4, v89

    move-object/from16 v3, v35

    move-object/from16 v2, v24

    invoke-static {v5, v4, v8, v3, v2}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-virtual/range {v41 .. v41}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a4;

    if-eqz v9, :cond_1b

    if-eqz v33, :cond_1b

    invoke-static/range {v33 .. v33}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v74

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    const/16 v2, 0x3be

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x42d

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/R4Z;->A07:Ljava/lang/String;

    if-eqz v3, :cond_19

    const/16 v2, 0x119

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const-string v3, "format"

    const-string v2, "profile"

    invoke-static {v4, v2, v3}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/R4Z;->A08:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v2, "unit_id"

    invoke-static {v4, v3, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    new-instance v7, LX/UYk;

    move/from16 v2, v38

    invoke-direct {v7, v0, v2}, LX/UYk;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f04073f

    move-object/from16 v2, v53

    invoke-static {v2, v3}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, LX/215;->A0R(I)J

    move-result-wide v2

    move-object/from16 v8, v27

    move/from16 v6, v26

    invoke-static {v8, v6}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v8

    move-object/from16 v6, v25

    invoke-static {v1, v8, v6, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static/range {v89 .. v89}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v10, v0, LX/R4Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v33 .. v33}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v61

    invoke-static/range {v33 .. v33}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v58

    invoke-static/range {v33 .. v33}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v73

    invoke-virtual/range {v33 .. v33}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v62

    sget-object v43, LX/R4Z;->A0G:LX/9Tv;

    sget-object v49, LX/4mY;->A0C:LX/4mY;

    iget-object v8, v9, LX/6xK;->A08:Ljava/lang/String;

    sget-object v55, LX/4mZ;->A03:LX/4mZ;

    sget-object v48, LX/4mz;->A02:LX/4mz;

    move-object/from16 v3, v27

    move/from16 v0, v26

    invoke-static {v1, v3, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v41

    const/16 v0, 0x426

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v63

    new-instance v0, LX/4mi;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v42, v1

    move-object/from16 v44, v4

    move-object/from16 v45, v10

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v7

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move-object/from16 v56, v33

    move-object/from16 v57, v5

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    move-object/from16 v64, v1

    move-object/from16 v65, v8

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move/from16 v69, v22

    move/from16 v70, v22

    move/from16 v71, v34

    move/from16 v72, v34

    move/from16 v75, v34

    move/from16 v76, v34

    move/from16 v77, v34

    move/from16 v78, v34

    move/from16 v79, v34

    move/from16 v80, v34

    move/from16 v81, v34

    move/from16 v82, v34

    move/from16 v83, v34

    move/from16 v84, v34

    move/from16 v85, v74

    move/from16 v86, v34

    move/from16 v87, v38

    move/from16 v88, v38

    invoke-direct/range {v39 .. v88}, LX/4mi;-><init>(LX/8vg;LX/03W;LX/9aO;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mz;LX/4mY;LX/Dnn;LX/NOj;LX/Dol;LX/Dom;LX/DA6;LX/4mZ;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    move-object/from16 v1, v89

    invoke-static {v0, v1, v2, v6}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    :goto_b
    move-object/from16 v3, v90

    move-object/from16 v2, v35

    move-object/from16 v1, v32

    move-object/from16 v0, v36

    invoke-static {v4, v3, v2, v1, v0}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object v2, v1

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/XGj;->A00(LX/Ozw;Lkotlin/jvm/functions/Function0;Z)LX/5cF;

    move-result-object v3

    move-object/from16 v2, v91

    move-object/from16 v1, v32

    move-object/from16 v0, v28

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static/range {v89 .. v89}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-static {v4, v2, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    goto :goto_b

    :cond_1c
    sget-object v14, LX/4tD;->A02:LX/4tD;

    goto/16 :goto_9

    :cond_1d
    const v13, 0x3f19999a    # 0.6f

    const/16 v46, 0x0

    goto/16 :goto_8
.end method
