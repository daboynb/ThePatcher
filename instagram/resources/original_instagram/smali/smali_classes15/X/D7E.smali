.class public final LX/D7E;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/D6w;


# direct methods
.method public constructor <init>(LX/9Tv;LX/D6w;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/D7E;->A00:LX/9Tv;

    iput-object p2, p0, LX/D7E;->A01:LX/D6w;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const/16 v30, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v11, v2, LX/D7E;->A01:LX/D6w;

    iget-object v0, v11, LX/D6w;->A01:Ljava/util/List;

    const/16 v29, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_12

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v11, LX/D6w;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x41a80000    # 21.0f

    :goto_1
    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/D7E;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FriendlyBubblesOverflowAvatarsComponent"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/8gB;

    move v15, v5

    move/from16 v16, v30

    invoke-direct/range {v12 .. v18}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v28

    iget-boolean v0, v11, LX/D6w;->A03:Z

    move/from16 v27, v0

    move/from16 v6, v28

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    sget-object v26, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v0

    sget-object v25, LX/4oH;->A0Q:LX/4oH;

    const/4 v10, 0x0

    move-object/from16 v2, v25

    invoke-static {v10, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v24, LX/4oH;->A02:LX/4oH;

    move-object/from16 v2, v24

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    iget-object v2, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v32, v2

    const/16 v22, 0x2

    invoke-static/range {v32 .. v32}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    const v7, 0x7f06028e

    new-instance v2, LX/D7V;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-wide v0, v2, LX/D7V;->A04:J

    iput-wide v0, v2, LX/D7V;->A01:J

    iput-wide v4, v2, LX/D7V;->A02:J

    iput-wide v4, v2, LX/D7V;->A03:J

    iput-boolean v8, v2, LX/D7V;->A05:Z

    iput v7, v2, LX/D7V;->A00:I

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v19, v12, 0x1

    if-ltz v12, :cond_12

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move/from16 v0, v22

    if-ne v12, v0, :cond_7

    if-eqz v27, :cond_7

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-boolean v12, v11, LX/D6w;->A04:Z

    if-eqz v12, :cond_6

    iget v13, v11, LX/D6w;->A00:I

    move/from16 v12, v29

    if-ge v13, v12, :cond_6

    const/16 v12, 0x2b

    invoke-static {v12, v13}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-object v12, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v31, v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04B;

    move-object/from16 v13, v31

    invoke-direct {v12, v13, v14}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v13, 0x7f0600ab

    new-instance v14, LX/D7V;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-wide v6, v14, LX/D7V;->A04:J

    iput-wide v6, v14, LX/D7V;->A01:J

    iput-wide v2, v14, LX/D7V;->A02:J

    iput-wide v0, v14, LX/D7V;->A03:J

    iput-boolean v8, v14, LX/D7V;->A05:Z

    iput v13, v14, LX/D7V;->A00:I

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v14}, LX/04B;->A00(LX/9mA;)V

    sget-object v15, LX/4tW;->A02:LX/4tW;

    sget-object v13, LX/4oZ;->A08:LX/4oZ;

    const/16 v17, 0x3

    new-instance v14, LX/99t;

    invoke-direct {v14, v13, v15}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v16, LX/03W;

    move-object/from16 v13, v16

    invoke-direct {v13, v10, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v13, LX/99u;

    move-object/from16 v14, v25

    invoke-direct {v13, v14, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    move-object/from16 v14, v16

    invoke-direct {v15, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v14, LX/99u;

    move-object/from16 v13, v24

    invoke-direct {v14, v13, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/7gW;->A0C:LX/7gW;

    new-instance v7, LX/99u;

    invoke-direct {v7, v6, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v13, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/7gW;->A0D:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v12}, LX/4nR;->A01(LX/daL;)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/high16 v6, 0x7ffa000000000000L

    const/16 v1, 0xa

    move/from16 v0, v17

    if-ge v2, v0, :cond_5

    const/16 v1, 0xc

    :cond_5
    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v6

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v14, v12, LX/04B;->A00:LX/2ir;

    move/from16 v2, v30

    invoke-static {v14, v2}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v6

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v6, v13}, LX/4tJ;->A0t(I)V

    iget-object v2, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v6, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v6, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/4tJ;->A0d()V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v6}, LX/4tJ;->A0a()V

    move/from16 v0, v30

    invoke-virtual {v6, v0}, LX/4tJ;->A0o(I)V

    invoke-virtual {v6}, LX/4tJ;->A0g()V

    invoke-virtual {v6}, LX/4tJ;->A0f()V

    invoke-virtual {v6, v0}, LX/4tJ;->A14(Z)V

    invoke-virtual {v6, v0}, LX/4tJ;->A0q(I)V

    invoke-virtual {v6}, LX/4tJ;->A0c()V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v6, v8}, LX/4tJ;->A15(Z)V

    move/from16 v0, v30

    invoke-virtual {v6, v0}, LX/4tJ;->A12(Z)V

    invoke-virtual {v6, v8}, LX/4tJ;->A13(Z)V

    invoke-virtual {v6, v10}, LX/299;->A0X(LX/018;)V

    invoke-static {v6, v3}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v6}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v26

    invoke-static {v1, v12, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_4
    sget-object v1, LX/11C;->A00:LX/11C;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_6
    iget v12, v11, LX/D6w;->A00:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :cond_7
    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v27, :cond_f

    if-eqz v12, :cond_8

    if-eq v12, v8, :cond_e

    const/high16 v2, 0x41600000    # 14.0f

    :cond_8
    :goto_5
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const/high16 v13, 0x41c00000    # 24.0f

    if-eqz v27, :cond_b

    if-eqz v12, :cond_a

    if-ne v12, v8, :cond_9

    const/high16 v13, 0x41300000    # 11.0f

    :cond_9
    :goto_6
    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/7gW;->A0C:LX/7gW;

    new-instance v13, LX/99u;

    invoke-direct {v13, v12, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v6, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/7gW;->A0D:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/9aR;

    move-object v12, v0

    move-object v13, v10

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v30

    move/from16 v18, v30

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_4

    :cond_a
    const/high16 v13, 0x40c00000    # 6.0f

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_d

    if-eq v12, v8, :cond_c

    const/high16 v13, 0x42000000    # 32.0f

    goto :goto_6

    :cond_c
    move/from16 v1, v28

    move/from16 v0, v22

    if-gt v1, v0, :cond_9

    const/high16 v13, 0x41e00000    # 28.0f

    goto :goto_6

    :cond_d
    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_6

    :cond_e
    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_5

    :cond_f
    if-eqz v12, :cond_11

    if-eq v12, v8, :cond_10

    const/high16 v2, 0x41d00000    # 26.0f

    goto :goto_5

    :cond_10
    move/from16 v1, v28

    move/from16 v0, v22

    if-le v1, v0, :cond_8

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_5

    :cond_11
    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_5

    :cond_12
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v1, v32

    move-object/from16 v0, v23

    invoke-static {v1, v9, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
