.class public final LX/440;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/7bB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/440;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/440;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/440;->A01:LX/7bB;

    iput-boolean p10, p0, LX/440;->A0A:Z

    iput-boolean p11, p0, LX/440;->A0D:Z

    iput-boolean p12, p0, LX/440;->A09:Z

    iput-object p5, p0, LX/440;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/440;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/440;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/440;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/440;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/440;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/440;->A0C:Z

    iput-boolean p14, p0, LX/440;->A0B:Z

    return-void
.end method

.method private final A00(LX/8vg;LX/Ozw;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/8sz;
    .locals 27

    move-object/from16 v3, p0

    iget-object v8, v3, LX/440;->A05:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p2

    if-eqz v8, :cond_c

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v3, LX/440;->A0A:Z

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040779

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v6, v4}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v2

    :cond_1
    :goto_1
    sget-object v16, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    const/4 v6, 0x0

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v1

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v13

    sget-object v11, LX/4oD;->A02:LX/4oD;

    const-string v0, "effect_cta"

    invoke-static {v13, v1, v11, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v15

    invoke-static {v5}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v9

    iget-boolean v0, v3, LX/440;->A0B:Z

    sget-object v12, LX/0EM;->A08:LX/0EM;

    iget-object v8, v13, LX/2ir;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v12, v8, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v8, v3, LX/440;->A03:Ljava/lang/CharSequence;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v13, v6}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v13

    invoke-virtual {v13, v8}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v14, p6

    invoke-virtual {v13, v14}, LX/4tJ;->A0t(I)V

    invoke-interface {v5}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v14

    invoke-static {v13, v14, v6, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/4tJ;->A0d()V

    invoke-static {v5, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v9

    invoke-static {v5, v13, v9, v0, v1}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v9

    invoke-virtual {v13, v9}, LX/4tJ;->A0j(F)V

    invoke-virtual {v13, v8}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v13, v6}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v13, v4}, LX/4tJ;->A0p(I)V

    invoke-interface {v5}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v9

    invoke-static {v13, v9, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v15, v13}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v13}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v9

    iget-object v10, v3, LX/440;->A04:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v8, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v7, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-boolean v0, v3, LX/440;->A0A:Z

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040779

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    invoke-static {v8, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v8

    :cond_3
    const/16 v18, 0x0

    iget-boolean v7, v3, LX/440;->A09:Z

    iget-boolean v0, v3, LX/440;->A0C:Z

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/19F;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    iget-object v0, v3, LX/440;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v21, p7

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v26}, LX/D7C;->A02(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/03W;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/422;->A01(Ljava/lang/Object;I)LX/99t;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_4

    move-object/from16 v4, v18

    :cond_4
    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    move-object/from16 v4, p5

    invoke-static {v1, v0, v4}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-static {v0, v1, v11, v4}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v4

    iget-object v1, v3, LX/440;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v5, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    :cond_5
    move-object/from16 v1, p1

    if-eqz p1, :cond_6

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v4, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v4

    :cond_6
    if-eqz p8, :cond_7

    invoke-static {v4}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v4

    :cond_7
    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-static {v2, v9, v1}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v8, v1, v0, v4}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v20, v18

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto/16 :goto_2

    :cond_b
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget-object v8, v3, LX/440;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    iget-boolean v1, v3, LX/440;->A09:Z

    const/16 v0, 0x10

    if-eqz v1, :cond_d

    const/16 v0, 0x14

    :cond_d
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v6, LX/03W;->A02:LX/4jN;

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v6

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v14

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0xa

    invoke-static {v3, v14, v0}, LX/434;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v6, v0}, LX/434;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v7, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v22

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/440;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/4 v8, 0x0

    const/16 v1, 0x29

    invoke-static {v3, v7, v5, v1}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v10

    const-string v9, "row_effect_cta_1"

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/440;->A00(LX/8vg;LX/Ozw;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/8sz;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x36

    invoke-static {v1}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v18

    const/16 v20, 0x1

    const/high16 v19, -0x1000000

    const-string v17, "row_effect_cta_2"

    move-object v13, v5

    move-object v15, v7

    move/from16 v21, v20

    :goto_0
    invoke-direct/range {v13 .. v21}, LX/440;->A00(LX/8vg;LX/Ozw;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/8sz;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v3, LX/4oH;->A05:LX/4oH;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v0}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mA;

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, v5, LX/440;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x8

    new-instance v20, LX/OeL;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v26}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x1

    const/high16 v21, -0x1000000

    const-string v19, "row_effect_cta_1"

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v23, v12

    invoke-direct/range {v15 .. v23}, LX/440;->A00(LX/8vg;LX/Ozw;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/8sz;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const/16 v16, 0x0

    const/16 v1, 0x37

    invoke-static {v1}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v18

    const-string v17, "row_effect_cta_2"

    const/16 v21, 0x1

    move-object v13, v5

    move-object v15, v7

    move/from16 v20, v12

    goto :goto_0

    :cond_1
    iget-boolean v4, v5, LX/440;->A0A:Z

    const/4 v14, 0x0

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f04086b

    if-eqz v4, :cond_2

    const v1, 0x7f04086c

    :cond_2
    invoke-static {v3, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v19

    const/4 v1, 0x3

    invoke-static {v5, v7, v1}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v18

    const-string v17, "row_effect_cta"

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v14

    move/from16 v20, v4

    move/from16 v21, v12

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v3, v4}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
