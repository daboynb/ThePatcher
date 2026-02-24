.class public final LX/1Qy;
.super LX/03S;
.source ""


# static fields
.field public static final A05:LX/4uP;

.field public static final A06:LX/4uP;


# instance fields
.field public A00:LX/03W;

.field public A01:LX/3wE;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xfa

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    sput-object v0, LX/1Qy;->A05:LX/4uP;

    const/16 v1, 0xc8

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    sput-object v0, LX/1Qy;->A06:LX/4uP;

    return-void
.end method

.method private final A00(LX/Ozw;LX/3wE;)LX/8sv;
    .locals 26

    const v0, 0x7f082254

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    invoke-static {v1}, LX/4nR;->A01(LX/daL;)I

    move-result v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v3, p0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v23, ""

    goto :goto_1

    :pswitch_1
    const v4, 0x7f131428

    goto :goto_0

    :pswitch_2
    const v4, 0x7f131429

    goto :goto_0

    :pswitch_3
    const v4, 0x7f13142b

    goto :goto_0

    :pswitch_4
    iget-boolean v0, v3, LX/1Qy;->A04:Z

    const v4, 0x7f131427

    if-eqz v0, :cond_0

    :pswitch_5
    const v4, 0x7f13142d

    :cond_0
    :goto_0
    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    :goto_1
    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_8

    const/4 v0, 0x6

    if-eq v5, v0, :cond_7

    const-string v9, ""

    :goto_2
    sget-object v12, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4oY;->A02:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v11}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v6, 0x0

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v4, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v22, LX/03W;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface {v1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v0, v3, LX/1Qy;->A03:Z

    if-eqz v0, :cond_1

    iget-object v13, v8, LX/3wE;->A00:LX/8vg;

    sget-object v1, LX/4tW;->A03:LX/4tW;

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v15, v5, LX/04B;->A00:LX/2ir;

    sget-object v4, LX/4oD;->A02:LX/4oD;

    const-string/jumbo v0, "swipe_indicator"

    new-instance v1, LX/4oE;

    invoke-direct {v1, v15, v4, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ByP;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v13, v1, LX/ByP;->A00:LX/8vg;

    iput-object v0, v1, LX/ByP;->A01:LX/03W;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v14, v3, LX/1Qy;->A00:LX/03W;

    invoke-static {v5}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A05:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v14, v12, :cond_2

    move-object v14, v6

    :cond_2
    new-instance v1, LX/03W;

    invoke-direct {v1, v14, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oI;->A06:LX/4oI;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v20, LX/03W;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v25, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v0, LX/3wE;->A07:LX/3wE;

    if-eq v8, v0, :cond_5

    sget-object v0, LX/3wE;->A06:LX/3wE;

    if-eq v8, v0, :cond_5

    sget-object v0, LX/3wE;->A03:LX/3wE;

    if-eq v8, v0, :cond_6

    sget-object v0, LX/3wE;->A05:LX/3wE;

    if-eq v8, v0, :cond_6

    move-object v10, v6

    :goto_3
    iget-boolean v0, v3, LX/1Qy;->A04:Z

    move/from16 v19, v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    invoke-static {v4}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v2

    const v0, 0x7f070028

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0B:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    sget-object v2, LX/4oD;->A02:LX/4oD;

    const-string v1, "lock_icon"

    new-instance v0, LX/4oE;

    invoke-direct {v0, v3, v2, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v10, v1, v2, v12}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-object v11, v4, LX/04B;->A00:LX/2ir;

    sget-object v18, LX/4oD;->A02:LX/4oD;

    new-instance v1, LX/4oE;

    move-object/from16 v0, v18

    invoke-direct {v1, v11, v0, v9}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v9

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v17

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v7}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v14

    move-object/from16 v13, v23

    invoke-virtual {v14, v13}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v6}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v13, v17

    invoke-virtual {v14, v13}, LX/4tJ;->A0t(I)V

    iget-object v13, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v14, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v14, v7}, LX/4tJ;->A0v(I)V

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/4tJ;->A0d()V

    invoke-static {v13, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v14}, LX/4tJ;->A0a()V

    invoke-virtual {v14, v7}, LX/4tJ;->A0o(I)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    invoke-virtual {v14}, LX/4tJ;->A0f()V

    invoke-virtual {v14, v7}, LX/4tJ;->A14(Z)V

    invoke-virtual {v14, v12}, LX/4tJ;->A0q(I)V

    invoke-virtual {v14}, LX/4tJ;->A0c()V

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v14, v12}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v7}, LX/4tJ;->A12(Z)V

    invoke-virtual {v14, v12}, LX/4tJ;->A13(Z)V

    invoke-virtual {v14, v6}, LX/299;->A0X(LX/018;)V

    invoke-static {v14, v15}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/3wE;->A03:LX/3wE;

    if-ne v8, v0, :cond_4

    if-nez v19, :cond_4

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0A:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-string v2, "2x_active_icon"

    new-instance v1, LX/4oE;

    move-object/from16 v0, v18

    invoke-direct {v1, v11, v0, v2}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/5cF;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2, v3, v12}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v25

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f0823c3

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_4

    :cond_6
    const v0, 0x7f082675

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_4
    invoke-static {v4}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    invoke-virtual {v10, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    :cond_7
    const-string v9, "cancel"

    goto/16 :goto_2

    :cond_8
    const-string v9, "locked"

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v9, "slide_up_nux"

    goto/16 :goto_2

    :cond_a
    const-string v9, "active"

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/9aN;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v1, LX/01P;->A04:LX/4oD;

    invoke-static {v1, p1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v2, p0}, LX/4yU;->A04(LX/CAz;)V

    sget-object v0, LX/1Qy;->A05:LX/4uP;

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v1, p1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    sget-object v0, LX/1Qy;->A06:LX/4uP;

    iput-object v0, v1, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v2, v1}, [LX/01P;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/9aN;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v1, LX/01P;->A04:LX/4oD;

    invoke-static {v1, p1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v2, p0}, LX/4yU;->A05(LX/CAz;)V

    sget-object v0, LX/1Qy;->A05:LX/4uP;

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v1, p1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    sget-object v0, LX/1Qy;->A06:LX/4uP;

    iput-object v0, v1, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v2, v1}, [LX/01P;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "swipe_indicator"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    sget-object v0, LX/1Qy;->A05:LX/4uP;

    iput-object v0, v1, LX/9mw;->A02:LX/Gxo;

    invoke-static {p1, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v3, p0, LX/1Qy;->A01:LX/3wE;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/ANA;

    invoke-direct {v0, p0, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1Qy;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/C4P;

    invoke-direct {v0}, LX/9mA;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-direct {p0, p1, v3}, LX/1Qy;->A00(LX/Ozw;LX/3wE;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
