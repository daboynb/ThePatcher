.class public final LX/Azw;
.super LX/03S;
.source ""


# static fields
.field public static final A0D:Landroidx/compose/runtime/MutableState;

.field public static final A0E:Landroidx/compose/runtime/MutableState;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/7bB;

.field public A05:LX/5Sl;

.field public A06:LX/9Tv;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Jqs;

.field public A09:LX/1KB;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    sput-object v0, LX/Azw;->A0E:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    sput-object v0, LX/Azw;->A0D:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v4, 0x0

    move-object/from16 v37, p1

    move-object/from16 v0, v37

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Azw;->A04:LX/7bB;

    move-object/from16 v39, v0

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v2

    iget-object v10, v1, LX/Azw;->A08:LX/Jqs;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v10, :cond_1c

    invoke-interface {v10}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v7, v3

    div-float v6, v8, v7

    cmpl-float v3, v2, v6

    if-lez v3, :cond_1a

    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    :goto_0
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    :goto_1
    iget-object v3, v6, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v21

    iget-object v3, v6, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v20

    move-object/from16 v3, v39

    iget-boolean v3, v3, LX/7bB;->A0j:Z

    if-eqz v3, :cond_5

    iget v8, v1, LX/Azw;->A01:F

    iget v7, v1, LX/Azw;->A00:F

    const/4 v3, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v3, v8, v3

    if-eqz v3, :cond_19

    sget-object v3, LX/Azw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_19

    :goto_2
    sget-object v6, LX/Azw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v6, LX/Azw;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {v39 .. v39}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v3, v3, LX/2xR;->A0M:LX/8LF;

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/8LF;->B7B()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaBackgroundImage;->Bv6()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    move-object/from16 v19, v0

    :goto_3
    sget-object v18, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4tW;->A02:LX/4tW;

    sget-object v7, LX/4oZ;->A08:LX/4oZ;

    const/16 v36, 0x3

    invoke-static {v0, v7, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Bty()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Cd6()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    :goto_4
    iget-boolean v3, v1, LX/Azw;->A0A:Z

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v3, :cond_9

    sget-object v8, LX/4mK;->A02:LX/4mK;

    new-instance v3, LX/99p;

    invoke-direct {v3, v8, v2}, LX/99p;-><init>(LX/4mK;F)V

    invoke-static {v11, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v2, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    :goto_5
    sget-object v17, LX/4oC;->A02:LX/4oC;

    iget-object v2, v1, LX/Azw;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v2, 0x81104e000060f6L

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v10, LX/4oB;->A04:LX/4oB;

    :goto_6
    invoke-static {v0, v7, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v13, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v13, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v12, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    const-string v8, "Test ClipsSingleImageAdsComponent"

    sget-object v3, LX/4qT;->A05:LX/4qT;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v8}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    sget-object v3, LX/4oI;->A03:LX/4oI;

    move-object/from16 v2, v19

    invoke-static {v8, v3, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    move-object/from16 v2, v37

    iget-object v14, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    if-eqz v15, :cond_1

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LX/Azw;->A06:LX/9Tv;

    invoke-static {v0, v7, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v7, v12, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static {v7, v13, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v7, v6}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v29

    sget-object v28, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/3PC;

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-direct/range {v26 .. v38}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    const/4 v7, 0x7

    new-instance v6, LX/QfI;

    move/from16 v3, v21

    move/from16 v2, v20

    invoke-direct {v6, v1, v3, v2, v7}, LX/QfI;-><init>(Ljava/lang/Object;FFI)V

    sget-object v2, LX/4oI;->A0I:LX/4oI;

    invoke-static {v11, v2, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const v2, 0x7f0b0c81

    sget-object v3, LX/4oI;->A0P:LX/4oI;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v3, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    iget-object v7, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v2, v6, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2, v5}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v24

    if-eqz v24, :cond_3

    sget-object v3, LX/8ny;->A02:LX/8ny;

    iget-object v2, v1, LX/Azw;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v4}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/Azw;->A08:LX/Jqs;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_7
    int-to-long v2, v2

    const-wide/high16 v12, 0x7ff9000000000000L

    or-long/2addr v2, v12

    sget-object v5, LX/4oH;->A0E:LX/4oH;

    invoke-static {v0, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    iget-object v2, v1, LX/Azw;->A08:LX/Jqs;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_8
    int-to-long v2, v2

    or-long/2addr v2, v12

    sget-object v5, LX/4oH;->A0D:LX/4oH;

    invoke-static {v11, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    :cond_2
    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v5, v1, LX/Azw;->A06:LX/9Tv;

    iget-boolean v3, v1, LX/Azw;->A0C:Z

    new-instance v2, LX/3PC;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move/from16 v29, v36

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-direct/range {v19 .. v31}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-static {v7, v6, v9}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v39 .. v39}, LX/7bB;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Azw;->A05:LX/5Sl;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BEd;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v0, v1, LX/BEd;->A00:LX/5Sl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v14, v8, v1, v10, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    iget v2, v1, LX/Azw;->A02:I

    goto :goto_8

    :cond_7
    iget v2, v1, LX/Azw;->A03:I

    goto :goto_7

    :cond_8
    sget-object v10, LX/4oB;->A09:LX/4oB;

    goto/16 :goto_6

    :cond_9
    if-eqz v8, :cond_a

    if-eqz v26, :cond_a

    sget-object v22, LX/1Rp;->A00:LX/1Rp;

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BFE()Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v27, v2

    move/from16 v28, v4

    invoke-virtual/range {v22 .. v28}, LX/1Rp;->A07(LX/03W;LX/Jqs;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/03W;

    move-result-object v11

    goto/16 :goto_5

    :cond_a
    sget-object v12, LX/1Rp;->A00:LX/1Rp;

    iget-object v8, v1, LX/Azw;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v37

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v12, v3, v11, v8, v10}, LX/1Rp;->A04(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;)LX/03W;

    move-result-object v11

    invoke-virtual {v12, v3, v11, v8, v4}, LX/1Rp;->A06(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;Z)LX/03W;

    move-result-object v23

    sget-object v11, LX/Azw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v27

    sget-object v11, LX/Azw;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v28

    iget-boolean v13, v1, LX/Azw;->A0B:Z

    move-object/from16 v11, v39

    iget-object v12, v11, LX/7bB;->A0G:LX/7gH;

    sget-object v11, LX/7gH;->A0D:LX/7gH;

    const/16 v30, 0x0

    if-ne v12, v11, :cond_b

    const/16 v30, 0x30

    :cond_b
    const/16 v32, 0x1

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v26, v2

    move/from16 v29, v4

    move/from16 v31, v4

    move/from16 v33, v4

    move/from16 v34, v32

    move/from16 v35, v13

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v35}, LX/D2I;->A00(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;FFFIIZZZZZ)LX/03W;

    move-result-object v10

    const/16 v2, 0x11

    new-instance v8, LX/E4U;

    invoke-direct {v8, v1, v2}, LX/E4U;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oU;->A04:LX/4oU;

    new-instance v3, LX/4oV;

    invoke-direct {v3, v2, v8, v0}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    if-ne v10, v2, :cond_c

    move-object v10, v0

    :cond_c
    invoke-static {v10, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    goto/16 :goto_5

    :cond_d
    move-object/from16 v26, v0

    goto/16 :goto_4

    :cond_e
    move-object v15, v0

    :cond_f
    iget-object v7, v1, LX/Azw;->A04:LX/7bB;

    iget-object v3, v7, LX/7bB;->A0G:LX/7gH;

    sget-object v9, LX/7gH;->A04:LX/7gH;

    if-ne v3, v9, :cond_10

    invoke-virtual {v7}, LX/7bB;->A0X()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v7}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    if-eqz v6, :cond_16

    iget-object v3, v3, LX/2xR;->A0T:LX/4vm;

    invoke-static {v3}, LX/5ol;->A1K(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v8, v1, LX/Azw;->A04:LX/7bB;

    iget-object v3, v8, LX/7bB;->A0G:LX/7gH;

    if-ne v3, v9, :cond_12

    invoke-virtual {v8}, LX/7bB;->A0X()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    :cond_12
    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    if-eqz v6, :cond_14

    iget-object v3, v3, LX/2xR;->A0T:LX/4vm;

    invoke-static {v3}, LX/5ol;->A1J(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    if-eqz v7, :cond_18

    if-eqz v3, :cond_18

    invoke-static {v7, v3}, LX/6nv;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v19

    goto/16 :goto_3

    :cond_14
    iget-object v3, v3, LX/2xR;->A0M:LX/8LF;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    iget-object v3, v3, LX/2xR;->A0M:LX/8LF;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    goto :goto_9

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_19
    cmpg-float v3, v8, v6

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_1a
    cmpg-float v3, v2, v6

    if-gez v3, :cond_1b

    mul-float/2addr v7, v2

    sub-float/2addr v8, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v8, v3

    move v9, v8

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1c
    new-instance v6, LX/1tc;

    invoke-direct {v6, v3, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
